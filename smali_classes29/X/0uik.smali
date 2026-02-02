.class public final LX/0uik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uj5;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

.field public LIZLLL:LX/0uim;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p3, p0, LX/0uik;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 7

    iget-object v0, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uim;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "c5134.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Ln2;->LIZ()Z

    move-result v0

    const-string v2, "anchor_content_size"

    const-string v1, "is_content_truncate"

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0uik;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v5, p1, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;LX/0LPF;Ljava/util/HashMap;Ljava/lang/Boolean;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uik;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ku2(ILcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    new-instance v1, LX/0uim;

    iget-object v0, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uim;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0uik;->LIZLLL:LX/0uim;

    iget-object v0, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->ed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v2}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->tryUnifyECommerceAnchorBackground(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v3, :cond_2

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uim;->LLJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v3}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v3}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uiN;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0uik;->LIZLLL:LX/0uim;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0uim;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeText$ecommerce_video_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {v5}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeText$ecommerce_video_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    iget-object v5, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uim;->getPromotionStyleInfo()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0uim;->LLJJIJIL:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Au2(IILjava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0uim;->LLJJIJIIJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "click_anchor"

    return-object v0

    :cond_0
    const-string v0, "click_list"

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uim;->getIsPrefixShown$ecommerce_video_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_prefix_shown"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Du2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uim;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Du2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "title_num_chars_total"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title_num_chars_shown"

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_title_truncated"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Du2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_visible_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uim;->getIsSuftitleShown$ecommerce_video_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suffix_shown"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final LJII()Landroidx/lifecycle/LifecycleOwner;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uim;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_content_truncate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_content_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onInit()V
    .locals 5

    iget-object v3, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0uj4;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0uj4;->getBubbleIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ou2(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/0uiN;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uim;->getImgCoverIconView$ecommerce_video_release()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->xu2(Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uik;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {}, Ln2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Bu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uim;->setSufTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uim;->setPrefixSuffixPriority(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v2, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Du2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uj4;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB$Config;->getMainAnchor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uik;->LIZLLL:LX/0uim;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->pu2(LX/0uj4;)V

    :cond_5
    :goto_3
    iget-object v1, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0uj4;->setSuffix(I)V

    :cond_6
    invoke-static {v3}, LX/0uiN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->nu2(IZZ)V

    invoke-static {}, LX/0ujo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uik;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v1, p0, LX/0uik;->LIZLLL:LX/0uim;

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {v3, v1, v0}, LX/0uiQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0uj4;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Du2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uj4;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uik;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
