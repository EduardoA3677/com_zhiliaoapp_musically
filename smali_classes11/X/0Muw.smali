.class public final LX/0Muw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UaN;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:Landroid/view/ViewGroup;

.field public final LJII:LX/0CLL;

.field public final LJIIIIZZ:LX/0Mv0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;LX/0Li1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Muw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0Muw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Muw;->LIZJ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b01a3

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Muw;->LIZLLL:Landroid/view/ViewGroup;

    const-string v0, "ad_bottom_area_layout"

    invoke-interface {v1, v0}, LX/0NQV;->LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x86

    invoke-direct {v2, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e00bd

    invoke-static {v2, v0, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b019e

    invoke-static {v0, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, LX/0Muw;->LJ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    const v0, 0x7f0b019f

    invoke-static {v0, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    iput-object v0, p0, LX/0Muw;->LJFF:Landroid/view/ViewGroup;

    const-string v0, "ad_descriptive_fold_button_layout"

    invoke-interface {v1, v0}, LX/0NQV;->LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v7, LX/0Iow;->LIZ:LX/0Iow;

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v5, v3

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :goto_3
    :try_start_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v5, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0x2e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    invoke-static {v0}, LX/0Mux;->LIZIZ(LX/03u5;)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Lw1;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0Lw1;->LL:LX/0Mrk;

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00be

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    iget v0, v5, LX/0Mrk;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v5, LX/0Mrk;->LIZJ:F

    iget v0, v5, LX/0Mrk;->LJII:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v5, LX/0Mrk;->LIZLLL:F

    iget v0, v5, LX/0Mrk;->LJIIIIZZ:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v0, 0x7f0b01a0

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Muw;->LJI:Landroid/view/ViewGroup;

    :cond_8
    new-instance v1, LX/0CLL;

    const v0, 0x7f0b379f

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0CLL;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0Muw;->LJII:LX/0CLL;

    new-instance v1, LX/0Mv0;

    const v0, 0x7f0b088f

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, LX/0Mv0;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0Muw;->LJIIIIZZ:LX/0Mv0;

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    move-object v5, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIIZ(LX/0Rod;)V
    .locals 0

    invoke-static {p0, p1}, LX/11Yz;->LIZ(LX/0UfW;LX/0Rod;)V

    return-void
.end method

.method public final LJIIL()LX/0CLL;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LJII:LX/0CLL;

    return-object v0
.end method

.method public final LJIIZILJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LJFF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJIFFI()LX/0Mv0;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LJIIIIZZ:LX/0Mv0;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0Muw;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Muw;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
