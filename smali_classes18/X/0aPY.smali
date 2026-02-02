.class public final LX/0aPY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 3

    sget-object v1, LX/0aPY;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_1

    sget-boolean v0, LX/0aPY;->LIZIZ:Z

    if-nez v0, :cond_1

    const-string v2, "repo_client_ai_kv"

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0aPY;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "repo_client_ai_kv"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0aPY;->LIZ:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    sput-boolean v0, LX/0aPY;->LIZIZ:Z

    sget-object v0, LX/0aPY;->LIZ:Lcom/bytedance/keva/Keva;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
