.class public final Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;
.implements LX/0a0A;


# instance fields
.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:Z

.field public LLJ:J


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x184

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Ot1(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZLLLIL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->Pm(D)V

    return-void

    :cond_1
    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->Pm(D)V

    return-void
.end method

.method public final Pm(D)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-eqz v4, :cond_1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, p1, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZLLLIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;->pB(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto :goto_0
.end method

.method public final eT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZLLLIL:Z

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLJ:J

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiClaimSelectRootAssem onViewCreated, containerView hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b55c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b55d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LX/0kl6;->LIZ:LX/0kl6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS90S1200000_22;

    const-string v1, "poi_list_page"

    const/16 v0, 0x1f

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "load_content_success"

    invoke-virtual {v5, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-eqz v4, :cond_0

    int-to-double v2, v1

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->Pm(D)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x47e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;I)V

    invoke-static {v6, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSelectRootAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kkv;->LL:LX/0kkv;

    const/4 v9, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
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

    const v0, 0x1a22400b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
