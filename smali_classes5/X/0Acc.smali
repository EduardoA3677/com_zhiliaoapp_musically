.class public final LX/0Acc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0Acc;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "performance_player_opt_great_reversal"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0Acc;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0Acc;->LIZIZ:Z

    :cond_0
    sget-boolean v0, LX/0Acc;->LIZ:Z

    return v0
.end method
