.class public final LX/0Pug;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Pug;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/0Pug;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0BNG;->LIZJ:I

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-gt v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v9, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/09He;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJLIIIJLLLLLLLZ:LX/040L;

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v9, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v9, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Qmr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJI(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIL(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_5
    const-string v0, "Nearby"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_enable_viewpager_preload_duration"

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->Um()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0PuV;->LLF()Z

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LX/0Ncl;

    invoke-direct {v2, v6}, LX/0Ncl;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V

    sget v0, LX/0NUP;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v1

    new-instance v0, LX/0Nch;

    invoke-direct {v0, v6}, LX/0Nch;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V

    invoke-static {v0, v1}, LX/04NP;->LIZIZ(Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
