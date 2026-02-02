.class public final Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLIIL:LX/0RXm;

.field public final LLLIILIL:LX/0JAI;

.field public final LLLIL:LX/05ta;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:LX/0oCE;

.field public LLLILZLLLI:Z

.field public LLLIZZ:J

.field public LLLJ:J

.field public final LLLJIL:LX/0JSY;

.field public final LLLJL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    new-instance v1, LX/0RXm;

    const-string v0, "SimilarVideoDetailPageComponent"

    invoke-direct {v1, v0}, LX/0RXm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIL:LX/0RXm;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x47c

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIILIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIL:LX/05ta;

    new-instance v0, LX/0JSY;

    invoke-direct {v0, p0}, LX/0JSY;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLJIL:LX/0JSY;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x47d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLJL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Kn()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    return-object v0
.end method

.method public final fB(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_left_close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIL:LX/0RXm;

    const-string v0, "onViewCreated"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIZZ:J

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f125f83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b7f3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZJ:LX/0oCE;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIL:LX/0RXm;

    const-string v0, "requestAid error"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;->qu2(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v4, LX/0bIe;

    invoke-direct {v4}, LX/0bIe;-><init>()V

    iput-boolean v2, v4, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0RXj;->LL:LX/0RXj;

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xd6

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x293

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xd7

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v9

    sget-object v10, LX/0RXk;->LL:LX/0RXk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x40

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v1, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLJIL:LX/0JSY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->yS0(LX/0QbH;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 19

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDestroy()V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZLLLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIZZ:J

    sub-long/2addr v3, v0

    const-string v5, "close_similar_videos_page"

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getDetailVvCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getDetailPlayDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v12, 0x0

    const-string v16, "similar_videos_page"

    const/16 v18, 0x1780

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    invoke-static/range {v5 .. v18}, LX/03Ps;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZLLLI:Z

    :cond_1
    return-void

    :cond_2
    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDislikeAwemeEvent(LX/0Q6S;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Q6S;->LJ:I

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Q6S;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Kn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Kn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Kn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->Kn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    return-void
.end method

.method public final onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "click_return"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZ:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
