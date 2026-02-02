.class public final LX/11Zw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/11Zx;
    .locals 3

    sget-object v0, LX/11Zx;->LIZJ:LX/11Zx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-class v1, LX/11Zx;

    monitor-enter v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sput-object v2, LX/11Zx;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/11Zx;

    invoke-direct {v0}, LX/11Zx;-><init>()V

    sput-object v0, LX/11Zx;->LIZJ:LX/11Zx;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    sget-object v0, LX/11Zx;->LIZJ:LX/11Zx;

    return-object v0
.end method
