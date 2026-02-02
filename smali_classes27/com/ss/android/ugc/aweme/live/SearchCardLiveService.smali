.class public final Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->f3:Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f3:Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;-><init>()V

    sput-object v0, LX/06ZN;->f3:Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;

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
    sget-object v0, LX/06ZN;->f3:Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/0qpV;

    invoke-direct {v0}, LX/0qpV;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0qtI;->LIZLLL()Z

    move-result v2

    sget-boolean v0, LX/0qtI;->LJFF:Z

    if-eq v0, v2, :cond_1

    sget-object v0, LX/0qtI;->LIZ:LX/0Qsy;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QsC;

    iget-object v0, v0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_0
    sput-boolean v2, LX/0qtI;->LJFF:Z

    :cond_1
    return-void
.end method

.method public final searchScrollToNextItem(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchScrollToNextItem, needDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSearchPlayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0qtI;->LIZ:LX/0Qsy;

    if-eqz v3, :cond_0

    check-cast v3, LX/0QsC;

    iget-object v0, v3, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/AObjectS278S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AObjectS278S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0qtI;->LIZ:LX/0Qsy;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QsC;

    invoke-virtual {v0}, LX/0QsC;->LIZ()V

    return-void
.end method
