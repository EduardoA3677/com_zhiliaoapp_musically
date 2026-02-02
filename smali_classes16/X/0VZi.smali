.class public final LX/0VZi;
.super LX/0VZj;
.source "SourceFile"


# instance fields
.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Landroid/widget/RelativeLayout;

.field public LLJILLL:Landroid/widget/RelativeLayout;

.field public LLJJ:Landroid/widget/RelativeLayout;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:LX/0Cru;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/0Cru;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:LX/0VLD;

.field public LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLLII:LX/0VdX;

.field public LLLIIII:LX/0Vep;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIILIL:LX/0W40;

.field public LLLIL:Landroid/widget/FrameLayout;

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public final LLLIZZ:LX/0VZl;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:LX/0VZo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    and-int/lit8 v1, p3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, LX/0VZj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0VZl;

    invoke-direct {v0, p0}, LX/0VZl;-><init>(LX/0VZi;)V

    iput-object v0, p0, LX/0VZi;->LLLIZZ:LX/0VZl;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x230

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLLJ:LX/05ta;

    invoke-virtual {p0, v2}, LX/0VZj;->setLynx(Z)V

    const/4 v4, -0x2

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p0

    :goto_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0VZi;->getAdWebBottomBarGoForwardFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0VZi;->getAdWebBottomBarGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_1
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00d0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJJ(LX/0VdX;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdY;->isInstantPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZJ(LX/0VdX;I)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final LIZIZ(IIII)V
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, LX/0VZu;->LJ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;)V
    .locals 2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    const-string v0, "tt_iab_bottom_bar_AI_element"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0VLD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0VLD;

    iput-object p1, p0, LX/0VZi;->LLLFF:LX/0VLD;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VZu;->LJFF(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZi;->LLLILZLLLI:Z

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VZi;->LLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getCacheAgentActionQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getCacheAgentActionQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v7, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v5, v1

    const-string v8, "send"

    const-string v9, ""

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x13d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZi;I)V

    invoke-interface {v5, v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZIZ(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0lDe;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VZi;->LLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0VZi;->setGoForwardEnable(Z)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 16

    const v0, 0x7f0b0612

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12da

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/0VZi;->LLLIL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iput-boolean v5, v10, LX/0VZi;->LLLIIIIL:Z

    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0VdX;->setSheetExpanded(Z)V

    :cond_0
    iput-boolean v5, v10, LX/0VZi;->LLLIIIL:Z

    move-object/from16 v2, p1

    iput-object v2, v10, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_0
    iput-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v2, :cond_2

    const-class v0, LX/0Vep;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    :goto_1
    iput-object v0, v10, LX/0VZi;->LLLIIII:LX/0Vep;

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, LX/0VZj;->setAdLpBottomModel(LX/0VLK;)V

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, LX/0VZj;->setEnterProfilePageListener(Ljava/lang/Runnable;)V

    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v0

    if-ne v0, v14, :cond_1

    const/4 v0, 0x1

    :goto_2
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v4

    check-cast v4, LX/0VZm;

    if-eqz v4, :cond_7

    invoke-virtual {v10}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    iget-object v0, v10, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    invoke-interface {v4, v1, v2, v0}, LX/0VZm;->Gp1(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/widget/FrameLayout;)V

    :cond_7
    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->isSheetVariantFullScreen()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/0VZi;->LJIJJ()V

    :cond_8
    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0VdY;->isInstantPage()Z

    move-result v0

    if-ne v0, v14, :cond_1d

    :cond_9
    const/4 v13, 0x0

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v9}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v0

    if-ne v0, v14, :cond_15

    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "tt_iab_bottom_bar_slot"

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_14

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10, v0}, LX/0VZj;->LJIIJ(Z)V

    invoke-virtual {v10}, LX/0VZi;->getStyle0FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v10}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v10}, LX/0VZi;->getStyle2FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, LX/0VZi;->getStyle3FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v0, v10, LX/0VZi;->LLLIIII:LX/0Vep;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Vep;->canGoForward()Z

    move-result v0

    if-ne v0, v14, :cond_13

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v10, v0}, LX/0VZi;->setGoForwardEnable(Z)V

    iget-object v0, v10, LX/0VZi;->LLLIIII:LX/0Vep;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-ne v0, v14, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v10, v5}, LX/0VZi;->setGoBackEnable(Z)V

    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    invoke-static {v0, v14}, LX/0VZi;->LJJ(LX/0VdX;I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    const-class v0, LX/0VdW;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_f

    invoke-interface {v0, v14}, LX/0VdW;->LJJJJIZL(I)V

    :cond_f
    iget-object v2, v10, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xbe

    invoke-direct {v1, v10, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v2, v10, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xbf

    invoke-direct {v1, v10, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v10}, LX/0VZi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, LX/0VZj;->getView()Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe7

    invoke-direct {v1, v10, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_7
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe6

    invoke-direct {v1, v10, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-virtual {v10}, LX/0VZi;->LJIJI()V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_17

    const/4 v15, 0x1

    :goto_8
    invoke-virtual/range {v10 .. v15}, LX/0VZi;->LJJII(LX/0VLK;Ljava/lang/Runnable;ZZZ)V

    goto/16 :goto_5

    :cond_17
    const/4 v15, 0x0

    goto :goto_8

    :cond_18
    invoke-static/range {p3 .. p3}, LX/0VFt;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v10, v1, v5, v13}, LX/0VZi;->LJJIFFI(IIZ)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v10, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    if-nez v11, :cond_1c

    invoke-virtual {v10, v1, v5, v13}, LX/0VZi;->LJJIFFI(IIZ)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v14, v13}, LX/0VZi;->LJJIFFI(IIZ)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getForwardBackButtonPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getForwardBackButtonPosition()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "bottom"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1e
    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1f
    move-object v1, v9

    goto :goto_9
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0VZi;->setGoBackEnable(Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0VZi;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0VZi;->LLLIIIL:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdW;->LJJJJLL()V

    :cond_1
    invoke-virtual {p0}, LX/0VZi;->LJIJJ()V

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->isSheetVariantFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getAiComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0V9t;->LIZJ()V

    :cond_2
    iput-boolean v2, p0, LX/0VZi;->LLLIIIIL:Z

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0VdX;->setSheetExpanded(Z)V

    :cond_3
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0VZi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Voq;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VZj;->setAdWebBarMoveManager(LX/0VZu;)V

    :cond_2
    invoke-virtual {p0}, LX/0VZi;->getLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0VZi;->getLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VZi;->LLLIIIL:Z

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 6

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VdX;->setBottomBarShowing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, p0, LX/0VZi;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0Vk5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS16S0201000_15;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v5, v0}, LY/ARunnableS16S0201000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "landing_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->aiBotEnableInIAB()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->agentBarScrollHideEnable:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIJ(I)V
    .locals 14

    iget-object v12, p0, LX/0VZi;->LLLIILIL:LX/0W40;

    if-eqz v12, :cond_1

    invoke-virtual {p0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonHighlightIcon()LX/0mNb;

    move-result-object v4

    :cond_0
    new-instance v13, LX/0VLH;

    invoke-direct {v13, p0}, LX/0VLH;-><init>(LX/0VZi;)V

    if-eqz v11, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v10, p1

    if-nez v10, :cond_3

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x2

    new-array v0, v3, [F

    const/4 v6, 0x0

    aput v7, v0, v6

    const/4 v5, 0x1

    aput v9, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS136S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v4, v12, v0}, LY/AUListenerS136S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LX/0VZk;

    invoke-direct/range {v8 .. v13}, LX/0VZk;-><init>(FILcom/bytedance/tux/icon/TuxIconView;LX/0W40;LX/0VLH;)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v3, [F

    aput v7, v0, v6

    aput v9, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS176S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v11, v0}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v10, :cond_2

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v4

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 10

    new-instance v1, LX/0VZu;

    move-object v2, p0

    invoke-virtual {v2}, LX/0VZj;->getView()Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget-boolean v4, v2, LX/0VZj;->LL:Z

    iget-boolean v5, v2, LX/0VZj;->LLILIL:Z

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x13b

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x22d

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZi;I)V

    const/16 v9, 0x30

    invoke-direct/range {v1 .. v9}, LX/0VZu;-><init>(Landroid/view/ViewGroup;ZZZLcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0VZj;->setAdWebBarMoveManager(LX/0VZu;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/08WX;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VZi;->LLLIILIL:LX/0W40;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0e1001

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0W40;

    if-eqz v0, :cond_6

    check-cast v5, LX/0W40;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    iput v1, v5, LX/0W40;->LLIZ:I

    iget-object v0, v5, LX/0W40;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08WX;->LIZ()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0W40;->setNeedAnimation(Z)V

    invoke-virtual {p0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-object v5, p0, LX/0VZi;->LLLIILIL:LX/0W40;

    invoke-virtual {p0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    new-instance v2, LX/0VLJ;

    invoke-direct {v2, p0}, LX/0VLJ;-><init>(LX/0VZi;)V

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0V9u;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VZi;->LLLIILIL:LX/0W40;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v3, v0}, LX/0VZm;->qV0(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v3

    goto :goto_0

    :cond_7
    new-instance v2, LX/0VLI;

    invoke-direct {v2, p0}, LX/0VLI;-><init>(LX/0VZi;)V

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_8

    const-class v0, LX/0V9v;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v0, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v3, v0}, LX/0VZm;->qV0(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VZm;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v1, v0}, LX/0VZm;->qV0(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0VZi;->LLLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->aiBotEnableInIAB()Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v2, LX/0VZi;->LLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/0VZi;->LLLII:LX/0VdX;

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getLongQuestions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v7, v5

    const-string v10, "send"

    const-string v11, ""

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_3
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v5, :cond_4

    iget-object v3, v2, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, v2, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v5, v6, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v3, 0x13c

    invoke-direct {v5, v2, v3}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v3, 0x22e

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZi;I)V

    invoke-interface {v7, v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZIZ(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0lDe;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/0VZi;->LLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iput-boolean v1, v2, LX/0VZi;->LLLILZ:Z

    return-void

    :cond_6
    move-object/from16 v3, v16

    goto :goto_3

    :cond_7
    move-object/from16 v4, v16

    goto :goto_2

    :cond_8
    move-object/from16 v6, v16

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v7, 0x6

    new-instance v8, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    :cond_2
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    const v24, 0x7ee000

    move v5, v4

    move v6, v4

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-static/range {v2 .. v24}, LX/0VPs;->LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    :cond_3
    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 26

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    const/16 v25, 0x0

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_0
    move-object/from16 v1, v25

    goto :goto_1

    :cond_1
    move-object/from16 v15, v25

    :cond_2
    move-object/from16 v2, v25

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getWelcomeWording()Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getDisclaimerText()Ljava/lang/String;

    move-result-object v21

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0VdX;->getCacheAgentActionQuestions()Ljava/util/List;

    move-result-object v5

    :goto_4
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v6, v4

    const-string v9, "send"

    const-string v10, ""

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_5

    :cond_4
    move-object/from16 v5, v25

    goto :goto_4

    :cond_5
    move-object/from16 v21, v25

    goto :goto_3

    :cond_6
    move-object/from16 v20, v25

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_8
    iget-object v2, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getLongQuestions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v6, v4

    const-string v9, "send"

    const-string v10, ""

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_a
    iget-object v3, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_1c

    const-class v2, LX/0VZr;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VZr;

    :goto_7
    iget-object v5, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    move-object/from16 v2, p1

    if-eqz v5, :cond_b

    const-class v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_b
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZ()V

    iget-object v3, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v3, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v3, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v24

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v3, 0x13e

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    move-object/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v24}, LX/0lDM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :goto_a
    instance-of v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_d

    move-object/from16 v4, v25

    :cond_d
    iget-object v2, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v2, v1, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_f

    const-class v2, LX/0VZr;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v4, :cond_10

    const-string v1, "AdWebBottomBar"

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_10
    :goto_c
    const-class v9, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    move v11, v10

    move v12, v10

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v22

    :goto_d
    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v23

    :goto_e
    iget-object v1, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v24

    :goto_f
    iget-object v0, v0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v25

    :cond_11
    move-object/from16 v20, v2

    move/from16 v21, v10

    invoke-interface/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    move-object/from16 v24, v25

    goto :goto_f

    :cond_14
    move-object/from16 v23, v25

    goto :goto_e

    :cond_15
    move-object/from16 v22, v25

    goto :goto_d

    :cond_16
    move-object/from16 v1, v25

    goto :goto_b

    :cond_17
    move-object/from16 v24, v25

    goto/16 :goto_9

    :cond_18
    move-object/from16 v23, v25

    goto/16 :goto_8

    :cond_19
    move-object/from16 v5, v25

    :cond_1a
    move-object/from16 v4, v25

    goto/16 :goto_a

    :cond_1b
    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v13, v12

    move v14, v12

    move v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZ()V

    invoke-static {v4, v2}, LX/0lDM;->LIZIZ(LX/0VZr;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v4, v25

    goto/16 :goto_7
.end method

.method public final LJJIFFI(IIZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0VZi;->LJJ(LX/0VdX;I)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, LX/0VZi;->getStyle0FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle2FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle3FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, LX/0VZj;->setNavigationBarShow(Z)V

    invoke-virtual {v3, v7}, LX/0VZi;->setLineVisible(Z)V

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoForward3FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoBack3FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, LX/0VZi;->getHistoryInStyle3FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iput-object v2, v3, LX/0VZi;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc3

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VZm;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3}, LX/0VZi;->getHistoryInStyle3FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/0VZm;->PP0(ILcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_1
    invoke-virtual {v3}, LX/0VZi;->getAvatarViewInStyle3FromXml()LX/0Cru;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VZj;->setAvatarView(LX/0Cru;)V

    invoke-virtual {v3}, LX/0VZi;->getNickNameInStyle3FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VZj;->setNickName(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v3}, LX/0VZi;->getBaLabelInStyle3FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VZj;->setBaLabel(Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se5;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v2

    const/16 v0, 0x177

    if-ge v2, v0, :cond_4

    invoke-virtual {v3}, LX/0VZj;->getNickName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit16 v0, v2, -0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0VZj;->getAdLpBottomModel()LX/0VLK;

    move-result-object v1

    invoke-virtual {v3}, LX/0VZj;->getEnterProfilePageListener()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0VZj;->LJIILL(LX/0VLK;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0VZj;->getNickName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit16 v0, v2, -0x114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0VZi;->getStyle0FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle2FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle3FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, LX/0VZj;->setNavigationBarShow(Z)V

    invoke-virtual {v3, v7}, LX/0VZi;->setLineVisible(Z)V

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoForward2FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoBack2FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, LX/0VZi;->getHistoryInStyle2FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iput-object v2, v3, LX/0VZi;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc2

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VZm;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3}, LX/0VZi;->getHistoryInStyle2FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/0VZm;->PP0(ILcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-void

    :cond_7
    move v6, p3

    if-eqz p2, :cond_a

    if-ne p2, v1, :cond_8

    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0VZj;->getAdLpBottomModel()LX/0VLK;

    move-result-object v4

    invoke-virtual {v3}, LX/0VZj;->getEnterProfilePageListener()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/0VZi;->LJJII(LX/0VLK;Ljava/lang/Runnable;ZZZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0VZi;->getStyle0FromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3, v6}, LX/0VZj;->setNavigationBarShow(Z)V

    invoke-virtual {v3, v7}, LX/0VZi;->setLineVisible(Z)V

    invoke-virtual {v3}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle2FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, LX/0VZi;->getStyle3FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoForwardFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, LX/0VZi;->getAdWebBottomBarGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_b
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final LJJII(LX/0VLK;Ljava/lang/Runnable;ZZZ)V
    .locals 8

    invoke-virtual {p0}, LX/0VZi;->getStyle0FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, LX/0VZi;->getStyle2FromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, LX/0VZi;->getStyle3FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0VZi;->getAvatarViewFromXml()LX/0Cru;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VZj;->setAvatarView(LX/0Cru;)V

    invoke-virtual {p0}, LX/0VZi;->getNickNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VZj;->setNickName(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0VZi;->getBaLabelFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VZj;->setBaLabel(Lcom/bytedance/tux/icon/TuxIconView;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/0VZj;->setNavigationBarShow(Z)V

    invoke-virtual {p0}, LX/0VZi;->getAdWebBottomBarGoForward1FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0VZi;->getAdWebBottomBarGoBack1FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p4, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0VZi;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_19

    invoke-virtual {p0}, LX/0VZi;->getBaLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_1

    invoke-virtual {p0}, LX/0VZi;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    xor-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p5, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    :goto_3
    if-eqz p5, :cond_e

    invoke-virtual {p0}, LX/0VZi;->getStyle1FromXml()Landroid/widget/RelativeLayout;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v4, v0}, LX/0VLD;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    goto :goto_2

    :cond_d
    const/16 v0, 0x8

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v4

    :cond_f
    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :goto_5
    if-eqz v4, :cond_3

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0VZi;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se5;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_6
    iput-boolean v6, p0, LX/0VZi;->LLLIIIL:Z

    iget-object v0, p0, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VdX;->isSheetVariantFullScreen()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_10

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0VdW;->LJJJJLL()V

    :cond_10
    invoke-virtual {p0}, LX/0VZi;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x13f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    new-instance v5, LX/0VLE;

    const-wide/16 v0, 0x1f4

    invoke-direct {v5, v0, v1, v6}, LX/0VLE;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    :goto_7
    invoke-virtual {p0}, LX/0VZi;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v5

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_11
    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LX/0VZi;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se5;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42e80000    # 116.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v7, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VZi;->getLeftIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catch_1
    :cond_15
    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0VZi;->getLeftTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0VZi;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, LX/0VZi;->getLeftTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_a

    :cond_17
    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_15

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v0, v1, LX/0CnH;->LIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_18
    invoke-virtual {p0}, LX/0VZi;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, LX/0VZi;->getBaLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1, p2}, LX/0VZj;->LJIILL(LX/0VLK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdWebBottomBarGoBack1FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoBack2FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoBack3FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoForward1FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoForward2FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoForward3FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebBottomBarGoForwardFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdWebCheckoutView()LX/0Vqy;
    .locals 1

    iget-object v0, p0, LX/0VZi;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vqy;

    return-object v0
.end method

.method public final getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VZi;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getAiComponentButton()LX/0VLD;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLLFF:LX/0VLD;

    if-nez v1, :cond_0

    const v0, 0x7f0b03e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VLD;

    iput-object v0, p0, LX/0VZi;->LLLFF:LX/0VLD;

    :cond_0
    check-cast v1, LX/0VLD;

    return-object v1
.end method

.method public getAnimInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    return-object v0
.end method

.method public getAnimatorIsRunning()Z
    .locals 1

    invoke-virtual {p0}, LX/0VZj;->getAdWebBarMoveManager()LX/0VZu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0VZu;->LJIIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnoleContainerView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getAvatarViewFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b0874

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0VZi;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getAvatarViewInStyle3FromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJJJ:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b0875

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0VZi;->LLJJJJ:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getBaLabelFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getBaLabelInStyle3FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getBaLlFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJLLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b08a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0VZi;->LLJLLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getBottomBarListener()LX/0VZo;
    .locals 1

    iget-object v0, p0, LX/0VZi;->LLLJIL:LX/0VZo;

    return-object v0
.end method

.method public getCheckoutComponent()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0VZi;->getAdWebCheckoutView()LX/0Vqy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0VZi;->getAdWebCheckoutView()LX/0Vqy;

    move-result-object v3

    const v0, 0x7f0b1b5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0VZi;->getAdWebCheckoutView()LX/0Vqy;

    move-result-object v1

    iget-object v0, p0, LX/0VZi;->LLLIZZ:LX/0VZl;

    invoke-virtual {v1, v0}, LX/0Vqy;->setVisibilityObserver(LX/0Vr0;)V

    :cond_2
    invoke-virtual {p0}, LX/0VZi;->getAdWebCheckoutView()LX/0Vqy;

    move-result-object v0

    return-object v0
.end method

.method public final getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJLLIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2343

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0VZi;->LLJLLIL:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1
.end method

.method public final getHistoryInStyle2FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3151

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getHistoryInStyle3FromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3152

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLeftIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLeftTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3ffd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VZi;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VZi;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b4079

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VZi;->LLJJL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getNickNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VZi;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getNickNameInStyle3FromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4d02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VZi;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b634f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VZi;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b637a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VZi;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getStyle0FromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7220

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0VZi;->LLJILJILJ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getStyle1FromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJILLL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7221

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0VZi;->LLJILLL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getStyle2FromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7222

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0VZi;->LLJJ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getStyle3FromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLJJI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0VZi;->LLJJI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setAdWebBottomBarGoBack1FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoBack2FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoBack3FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoBackFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoForward1FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoForward2FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoForward3FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebBottomBarGoForwardFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdWebEfficiencyComponentBarViewFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAiComponentButton(LX/0VLD;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLLFF:LX/0VLD;

    return-void
.end method

.method public final setAnoleContainerView(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAvatarViewFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    return-void
.end method

.method public final setAvatarViewInStyle3FromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJJJ:LX/0Cru;

    return-void
.end method

.method public final setBaLabelFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setBaLabelInStyle3FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setBaLlFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJLLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setBottomBarListener(LX/0VZo;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLLJIL:LX/0VZo;

    return-void
.end method

.method public final setEfficiencyComponentContainerFromXml(Lcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJLLIL:Lcom/bytedance/tux/widget/RadiusLayout;

    return-void
.end method

.method public final setGoBackEnable(Z)V
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final setGoForwardEnable(Z)V
    .locals 2

    iget-object v1, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final setHistoryInStyle2FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setHistoryInStyle3FromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setInShopifyCheckoutStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZi;->LLLILZLLLI:Z

    return-void
.end method

.method public final setLeftIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLeftTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJL:Landroid/view/View;

    return-void
.end method

.method public final setLineVisible(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0VZj;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VZi;->getLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VZi;->getLineFromXml()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public setListener(LX/0VZo;)V
    .locals 3

    iput-object p1, p0, LX/0VZi;->LLLJIL:LX/0VZo;

    iget-object v2, p0, LX/0VZi;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0VZi;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setNickNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setNickNameInStyle3FromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRightIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setRightTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setStyle0FromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJILJILJ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setStyle1FromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJILLL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setStyle2FromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setStyle3FromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VZi;->LLJJI:Landroid/widget/LinearLayout;

    return-void
.end method
