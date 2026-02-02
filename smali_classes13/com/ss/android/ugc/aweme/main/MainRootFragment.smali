.class public Lcom/ss/android/ugc/aweme/main/MainRootFragment;
.super Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;
.source "SourceFile"

# interfaces
.implements LX/0PuR;
.implements LX/0vi2;
.implements LX/0QtA;
.implements Lcom/ss/android/ugc/aweme/services/publish/PublishProgressWidgetContainer;
.implements LX/0V33;
.implements LX/0BF9;
.implements LX/0DQK;
.implements LX/079e;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZigtICF9BSQlJx08JzEKOy40JSAiPQ=="


# instance fields
.field public final LLJJJJLIIL:LX/0RDQ;

.field public LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public LLJL:LX/0QxV;

.field public LLJLIL:LX/0QxV;

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJJJLIIL:LX/0RDQ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final Hc0()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsUseBackRefresh()LX/0RU7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QgG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;->Hc0()V

    :cond_0
    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RQ7;->LJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "onNewIntent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, v2}, LX/0RNS;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "saf: MainActivity onNewIntent End"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLLIL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Vs(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0, p1, p3}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    return-void
.end method

.method public final allowSwipeLeft(Z)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->vO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->vO()LX/0QxV;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LX/0RZM;->LJIILL(Lcom/ss/android/ugc/aweme/main/MainActivity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJLJLI()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0, p1}, LX/0RPk;->legacyBeforeDispatchTouch(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/12hB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->mainPageOnFeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v4, LX/0REe;

    invoke-interface {v4}, LX/0REe;->gj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/0REe;->Eo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/0REe;->h7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/0REe;->VE()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v4}, LX/0REe;->kt()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, LX/12hB;->LIZIZ(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    sget-object v0, LX/09gr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->mainPageOnFeed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->gj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlideFailDetectAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlideFailDetectAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlideFailDetectAbility;->SZ(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "main_activity_dispatch_error"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    sget-wide v9, LX/0s9u;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLLIL:J

    sub-long v3, v1, v5

    cmp-long v0, v3, v9

    if-ltz v0, :cond_4

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0, p1}, LX/0rqD;->LIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_4

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLLIL:J

    :cond_4
    return-object v7
.end method

.method public final getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LX/0sXX;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LX/0sXX;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->mj0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getHelper()LX/0QsZ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Y6()LX/0QsZ;

    move-result-object v0

    return-object v0
.end method

.method public final getMainHelper()LX/0Qvf;
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;->getMainHelper()LX/0Qvf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final isADShowing()Z
    .locals 1

    sget-boolean v0, LX/0Vk0;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0VBy;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDuoDualMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->Rv0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final mainPageOnFeed()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "onActivityCreated Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->prepareActivityVM()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->beforeCallSceneActivityCreated(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->afterCallSceneActivityCreated(Landroid/os/Bundle;LX/0NK7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_2

    new-array v6, v3, [Ljava/lang/StackTraceElement;

    :cond_2
    array-length v1, v6

    const/4 v0, 0x2

    const-string v2, "onActivityCreated has exception: "

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityCreated full exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    sget-object v0, LX/04CK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0YRB;->LL:LX/0YRB;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_home_pre_vscope"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Zz4;->LIZIZ:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, LX/0RNT;

    invoke-direct {v0}, LX/0RNT;-><init>()V

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onCreate Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, LX/0RQ7;->LJ(Landroid/os/Bundle;)V

    const-string v0, "cold_boot_main_create_init_scene_duration"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_dispatch_scene_create_to_main_root_fragment"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v7, LX/0RNU;->LIZ:LX/0RNR;

    iget-wide v5, v7, LX/0RNR;->LJIIIIZZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0RNR;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/0RNR;->LJIIIZ:J

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x66

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rdw;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0R5l;->LIZJ()V

    const/4 v0, 0x0

    sput-object v0, LX/0R5l;->LJI:Ljava/lang/Boolean;

    sget-object v0, LX/0R5l;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0R5l;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0R7T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->clearFriends2TabAssem()V

    :cond_2
    const-string v0, "beforeSuperOnCreate Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->beforeSuperOnCreate(Landroid/os/Bundle;Z)V

    const-string v0, "beforeSuperOnCreate End"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0RQ7;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onDestroy()V

    sget-object v0, LX/0Rdw;->LIZIZ:LX/0Rdw;

    invoke-virtual {v0}, LX/0Rdw;->LJIIL()V

    return-void
.end method

.method public final onKeyBack()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->i40(ZLjava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0NBn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->Hc0()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->Hc0()V

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v1, "page_discover"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;->LLLZIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v1, "page_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;->LLLZIL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v1, "page_camera"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;->LLLZIL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0RNW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0RNW;

    invoke-interface {v1}, LX/0RNW;->LLLIIII()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->i40(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0NBn;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->Hc0()V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->Hc0()V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/0AMb;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onRestoreInstanceState Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->prepareActivityVM()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    const-string v0, "slide_switch_scanScroll"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cur_fragment"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLJ:LX/0RC7;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0RC7;->LIZ:LX/0RC8;

    iget-object v0, v0, LX/0RC8;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "last_fragment"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isForcedRefreshView"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1}, LX/0RNS;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->X21()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1, p2, p3}, LX/0RNS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0RNX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "onSaveInstanceState Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cur_fragment"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "last_fragment"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previousTag"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->pu2()Z

    move-result v1

    const-string v0, "slide_switch_scanScroll"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "page_setting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const-string v0, "should_show_slide_setting"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1}, LX/0RNS;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final setVpEnableDispatchTouchEventCheck(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Gc2(Z)V

    :cond_0
    return-void
.end method

.method public final splashOverShowMandatoryLoginPage()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->splashOverShowMandatoryLoginPage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final vO()LX/0QxV;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJL:LX/0QxV;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJJJLIIL:LX/0RDQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)LX/0QxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJL:LX/0QxV;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJL:LX/0QxV;

    return-object v0
.end method

.method public final wO()LX/0QxV;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLIL:LX/0QxV;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJJJLIIL:LX/0RDQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->vO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0RDQ;->LJJ(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)LX/0QxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLIL:LX/0QxV;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJLIL:LX/0QxV;

    return-object v0
.end method

.method public final yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    return-object v0
.end method
