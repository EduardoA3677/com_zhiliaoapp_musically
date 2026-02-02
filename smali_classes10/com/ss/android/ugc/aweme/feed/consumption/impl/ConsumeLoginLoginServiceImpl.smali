.class public final Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/consume/IFeedConsumeLoginService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/consume/IFeedConsumeLoginService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/consume/IFeedConsumeLoginService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/consume/IFeedConsumeLoginService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->i1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/consume/IFeedConsumeLoginService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->i1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->i1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/ConsumeLoginLoginServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0s4n;->LIZ:Z

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0K07;->LL:LX/0K07;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-boolean v0, LX/0s4n;->LIZ:Z

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0K07;->LL:LX/0K07;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
