.class public final LX/0jZR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jZQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0jZQ;
    .locals 2

    sget-object v0, LX/0jZQ;->LIZJ:LX/0jZQ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0jZQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v1, LX/0jZQ;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jZQ;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0jZQ;

    invoke-direct {v0}, LX/0jZQ;-><init>()V

    sput-object v0, LX/0jZQ;->LIZJ:LX/0jZQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0jZQ;->LIZJ:LX/0jZQ;

    return-object v0
.end method
