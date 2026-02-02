.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:Landroid/animation/ObjectAnimator;

.field public LLJJJIL:Z

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLJJJJJIL:LX/0Lt4;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent$landscapeSplitScreenProtocol$1;

.field public final LLJJL:LY/AAListenerS282S0100000_24;

.field public final LLJJLIIIJLLLLLLLZ:LY/AAListenerS282S0100000_24;

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    const-string v1, "splitProfileViewModel"

    const-string v0, "getSplitProfileViewModel()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    const-string v1, "selectedVM"

    const-string v0, "getSelectedVM()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6c5

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v12, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6c6

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v10, v2

    move-object v13, v5

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeReplaceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v0, LX/0J2Y;

    invoke-direct {v0, v2, v9, v9}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v0, LX/0NIi;

    invoke-direct {v0, v2}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {v2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Lt4;

    invoke-direct {v0}, LX/0Lt4;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJJJIL:LX/0Lt4;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent$landscapeSplitScreenProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent$landscapeSplitScreenProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent$landscapeSplitScreenProtocol$1;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJL:LY/AAListenerS282S0100000_24;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJLIIIJLLLLLLLZ:LY/AAListenerS282S0100000_24;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6c7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method public static nn(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, p0}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    sget-boolean v0, LX/078I;->LIZ:Z

    sget-boolean v0, LX/078I;->LIZ:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e142b

    return v0

    :cond_0
    const v0, 0x7f0e142c

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJIL:Z

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 6

    sget-boolean v0, LX/06kP;->LIZ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/16 v0, 0x16e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->nn(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;Landroid/animation/Animator;)V

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04ft;

    iget-boolean v0, v0, LX/04ft;->LLILIL:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/04ft;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/04ft;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x166

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->ln(Z)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "creator_panel_enter_group_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    if-eqz v2, :cond_5

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v1

    sget-object v0, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0M0L;->DANMAKU_FOCUSABLE:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;->Kc1(IZ)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public final ln(Z)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIIJIL:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    const-wide v0, 0x4076e00000000000L    # 366.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v2, v0

    :cond_2
    :goto_1
    invoke-static {v4, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v6

    aput v5, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJ:Landroid/animation/ObjectAnimator;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->nn(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJL:LY/AAListenerS282S0100000_24;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJLIIIJLLLLLLLZ:LY/AAListenerS282S0100000_24;

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIL:F

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIIJIL:F

    neg-float v5, v0

    goto/16 :goto_0

    :cond_c
    iget v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIIJIL:F

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJ:Landroid/view/View;

    sget-boolean v0, LX/06kP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5aff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJI:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b5b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIII:Landroid/view/View;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ndP;->LIZ(LX/0t7j;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, LX/14fh;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    :goto_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XDG;->LL:LX/0XDG;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e44f218

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    return-object v0
.end method

.method public final te2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/12LU;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJJJIL:LX/0Lt4;

    iget-object v0, v0, LX/0Lt4;->LIZ:Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, p1, v6}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_panel_enter_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    invoke-static {p1}, LX/0QX8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS100S0110000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS100S0110000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-boolean v8, LX/06kP;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v8, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent$landscapeSplitScreenProtocol$1;

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeSplitScreenProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/ILandscapeSplitScreenProtocol;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    if-eqz v2, :cond_4

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v1

    sget-object v0, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;->Kc1(IZ)V

    :cond_4
    if-eqz v8, :cond_6

    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    const/16 v0, 0x16e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->nn(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;Landroid/animation/Animator;)V

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->ln(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->qn()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
