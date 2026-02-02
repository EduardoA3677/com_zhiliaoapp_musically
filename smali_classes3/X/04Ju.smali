.class public final LX/04Ju;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/04Fd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJII()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/04Fd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/IFeedLaunchService;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/IFeedLaunchService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/IFeedLaunchService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :cond_3
    sget-object v0, LX/06ZN;->D2:Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/feed/IFeedLaunchService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D2:Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->D2:Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->D2:Lcom/ss/android/ugc/aweme/launch/FeedLaunchServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
