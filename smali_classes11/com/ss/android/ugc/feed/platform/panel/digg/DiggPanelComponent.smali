.class public final Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;
.implements LX/0Pyb;
.implements LX/0a0A;


# static fields
.field public static final LLJJIJIL:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0XOY;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Boolean;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Lm83/a;

.field public LLJJIJI:LY/ARunnableS4S1300000_10;

.field public LLJJIJIIJIL:LY/ARunnableS66S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, LX/0N4z;

    invoke-direct {v0, p0}, LX/0N4z;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0N4y;

    invoke-direct {v0, p0}, LX/0N4y;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJ:LX/05ta;

    new-instance v0, LX/0N53;

    invoke-direct {v0, p0}, LX/0N53;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJI:LX/05ta;

    new-instance v0, LX/0N51;

    invoke-direct {v0, p0}, LX/0N51;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0N50;

    invoke-direct {v0}, LX/0N50;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D6()V
    .locals 0

    return-void
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final Hx1(LX/0JHv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0XOY;->setDiggAnimationListener(LX/0JIA;)V

    :cond_0
    return-void
.end method

.method public final IL()LX/0XOY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    return-object v0
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0b1dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0XOY;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0XOY;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final Va0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
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

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_duet_mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_duet_mode_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverTab()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverPanel()Z

    move-result v0

    if-ne v0, v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_paid_collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLIIIILLL:LX/0LvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->QM()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0MiB;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_36

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->RZ1()Z

    move-result v0

    if-ne v0, v7, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->isVideoFromDcd()Z

    move-result v0

    if-ne v0, v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->QM()LX/0NQV;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v4}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_8
    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    move-object/from16 v6, p1

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v7, :cond_a

    return-void

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    invoke-static {v14}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/0rf2;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :cond_b
    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->G7(LX/0XOY;F)V

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_double_like"

    invoke-static {v14, v0, v2}, LX/0ND5;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDE;

    invoke-interface {v0, v14}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v7, :cond_f

    return-void

    :cond_e
    move-object v14, v0

    goto :goto_1

    :cond_f
    invoke-static {v14}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v10, LX/172Z;->LIZIZ:LX/172Z;

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v10, v1, v0, v6}, LX/172Z;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    if-eqz v14, :cond_16

    invoke-static {v14}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125558

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_12
    :goto_2
    invoke-static {v14}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f127bdc

    invoke-static {v0, v14}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbb

    const-string v0, "is ftc mode"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    return-void

    :cond_13
    invoke-static {v14}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v14}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v4}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12302b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_14
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a62

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbba

    const-string v0, "is schedule video"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    return-void

    :cond_15
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_16

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc0

    const-string v0, "video is prohibited"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    return-void

    :cond_16
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v13

    if-eqz v14, :cond_34

    invoke-static {v14}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_30

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_17
    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v1

    if-nez v1, :cond_2d

    xor-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_2e

    :goto_3
    const-string v4, ""

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "homepage_hot"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1237b6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    move-object v9, v4

    :cond_19
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v11

    new-instance v10, LX/0ZYS;

    invoke-direct {v10}, LX/0ZYS;-><init>()V

    iput-object v3, v10, LX/0ZYS;->LIZ:Landroid/app/Activity;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v2, v10, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v12, LX/0JCy;

    invoke-direct {v12}, LX/0JCy;-><init>()V

    iget-object v3, v12, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v3, v12, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v12, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0JCy;->LIZ:Landroid/os/Bundle;

    iput-object v0, v10, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v10}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v11, v0}, LX/0ZYa;->showLoginView(LX/0ZYU;)V

    :cond_1a
    new-instance v3, LX/0NRw;

    invoke-direct {v3}, LX/0NRw;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v0

    iput v0, v3, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v4, v0

    :cond_1b
    iput-object v4, v3, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v3, v14}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v2, v3, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0NRw;->LJJLIIIJL:I

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :goto_6
    iput v0, v3, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_1c
    :goto_7
    if-eqz v14, :cond_0

    :cond_1d
    :goto_8
    invoke-static {v14}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_29

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-ne v0, v7, :cond_29

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v5

    :cond_1f
    if-eqz v6, :cond_28

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0Lu5;->LIZIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->uu2(Ljava/lang/String;)Z

    move-result v2

    :goto_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-ne v0, v7, :cond_26

    const/4 v1, 0x1

    :goto_a
    sget-boolean v0, LX/0AvJ;->LIZIZ:Z

    if-nez v2, :cond_25

    if-eqz v1, :cond_20

    if-nez v0, :cond_22

    :cond_20
    invoke-static {v14}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v2, :cond_23

    if-eqz v1, :cond_23

    :goto_b
    iget-object v2, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, LX/0V2j;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v7, :cond_21

    new-instance v1, LX/0N54;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0N54;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_21
    invoke-static {v14}, LX/0V2j;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Lkotlin/jvm/internal/AwS41S1300000_10;

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS41S1300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0XOY;Landroid/view/MotionEvent;I)V

    invoke-static {v0, v14, v13}, LX/0N57;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_c
    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Se()V

    return-void

    :cond_23
    const/4 v7, 0x0

    goto :goto_b

    :cond_24
    iget-object v2, v8, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v2, :cond_22

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0, v14}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_c

    :cond_25
    if-nez v1, :cond_22

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    goto :goto_a

    :cond_27
    const/4 v2, 0x0

    goto :goto_9

    :cond_28
    if-eqz v5, :cond_0

    goto :goto_c

    :cond_29
    invoke-static {v14}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v7, :cond_1e

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2b
    move-object v0, v5

    goto/16 :goto_5

    :cond_2c
    move-object v9, v5

    goto/16 :goto_4

    :cond_2d
    if-lez v1, :cond_2e

    if-nez v13, :cond_2e

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_2e

    goto/16 :goto_3

    :cond_2e
    invoke-static {}, LX/0Mqj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4, v14}, LX/0NQV;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_7

    :cond_2f
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc3

    const-string v0, "net is not available"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto/16 :goto_7

    :cond_30
    invoke-static {v14}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v7, :cond_35

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_31

    new-instance v3, LX/0N4b;

    const/16 v1, 0xbbd

    const-string v0, "video can not play"

    invoke-direct {v3, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v3}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto :goto_d

    :cond_31
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_32

    new-instance v3, LX/0N4b;

    const/16 v1, 0xbbe

    const-string v0, "video is delete"

    invoke-direct {v3, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v3}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto :goto_d

    :cond_32
    invoke-static {v14}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v14}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v3, LX/0N4b;

    const/16 v1, 0xbc1

    const-string v0, "video is privated"

    invoke-direct {v3, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v3}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto :goto_d

    :cond_33
    invoke-static {v14}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, LX/0N4b;

    const/16 v1, 0xbc2

    const-string v0, "video is friend visible"

    invoke-direct {v3, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v3}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto :goto_d

    :cond_34
    new-instance v3, LX/0N4b;

    const/16 v1, 0xbc8

    const-string v0, "aweme is null"

    invoke-direct {v3, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v3}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    :cond_35
    :goto_d
    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v13, :cond_1d

    new-instance v1, LX/0NRw;

    invoke-direct {v1}, LX/0NRw;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v0

    iput v0, v1, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v14}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v2, v1, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NRw;->LJJLIIIJL:I

    iput v9, v1, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_36
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0XOY;

    if-eqz v0, :cond_5

    check-cast p1, LX/0XOY;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_publish_add_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->le1()LX/0Meg;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Q7v;

    invoke-direct {v1, p0}, LX/0Q7v;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    iget-object v0, v2, LX/0Meg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Meg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0N52;

    invoke-direct {v0, p0}, LX/0N52;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->PJ0(LX/0N52;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0N6w;

    invoke-direct {v0, p0}, LX/0N6w;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->RQ0(LX/0N6w;)V

    :cond_2
    invoke-static {}, LX/0A1U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0NSo;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NSo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0N4x;

    invoke-direct {v0, p0}, LX/0N4x;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJI:LY/ARunnableS4S1300000_10;

    return-void
.end method

.method public final onDiggLocalEvent(LX/0Mkd;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Lu5;->LIZIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0V2j;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curAweme aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    iget-object v0, v6, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiggPanelComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0Mkd;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;LX/0Mkd;I)V

    invoke-static {v0, v3, v2}, LX/0N57;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onDiggStartEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    const v0, 0x11942

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJI:LY/ARunnableS4S1300000_10;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    if-nez v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIIJIL:LY/ARunnableS66S0100000_10;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIII:Lm83/a;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 15
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_8

    iget v1, v2, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    iget-object v2, v2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Mf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NQV;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getActivityPendant()Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    new-instance v1, LX/0MkR;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0MkR;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v9, LX/0N4d;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v13

    sget-object v14, LX/0Mkf;->LIST:LX/0Mkf;

    invoke-direct/range {v9 .. v14}, LX/0N4d;-><init>(Ljava/lang/String;JILX/0Mkf;)V

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0Ldg;->ve(Z)V

    :cond_3
    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x75699e84

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
