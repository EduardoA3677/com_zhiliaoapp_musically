.class public final LX/0B2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string/jumbo v0, "vod_feature_map"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B2s;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/n;
    .locals 2

    :try_start_0
    sget-object v1, LX/0B2s;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    return-object v0

    :cond_0
    sget-object v0, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    sput-object v0, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    :cond_1
    sget-object v0, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vod_feature_map"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/0B2s;->LIZIZ:Lcom/google/gson/n;

    return-object v0
.end method
