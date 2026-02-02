.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0Pcl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Pcl;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LLILIL:Z

    return-void
.end method

.method public final onPageResume(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LLILIL:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LLILIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LLILIL:Z

    return-void
.end method

.method public final onSearchSuggestSignalEvent(LX/0L8w;)V
    .locals 19
    .annotation runtime LX/15EV;
    .end annotation

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateSignalComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, v1}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_2

    return-void

    :cond_2
    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v8}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v6

    invoke-interface {v4}, LX/0Nbe;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0NTS;->LIZLLL()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/0NTS;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v14, v2

    invoke-interface {v6}, LX/0NTS;->LJ()J

    move-result-wide v16

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    invoke-interface {v4}, LX/0Nbe;->getEventType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v8 .. v18}, LX/147L;->LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "search_intermediate_signal_component"

    return-object v0
.end method
