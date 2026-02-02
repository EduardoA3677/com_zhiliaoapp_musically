.class public final Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLI:Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLI:Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLI:Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;

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
    sget-object v0, LX/06ZN;->LJLI:Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0VKn;LX/0VaX;Ljava/lang/String;)LX/0VHo;
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/0VKn;->LJFF:Z

    sget-object v0, LX/01Q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0VHQ;

    invoke-direct {v0, p1, p2, p3}, LX/0VHQ;-><init>(LX/0VKn;LX/0VaX;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0VHP;

    invoke-direct {v0, p1, p2, p3}, LX/0VHP;-><init>(LX/0VKn;LX/0VaX;Ljava/lang/String;)V

    return-object v0
.end method
