.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kim;

.field public LLILIL:LX/0Ucr;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0oU5;

.field public LLILLL:LX/0kh6;

.field public LLILZ:LX/0Cyc;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLIL:I

.field public final LLJLLL:Z

.field public LLJZ:J

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLL:Landroid/view/View;

.field public LLLF:Landroid/widget/TextView;

.field public LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLFFI:LX/0l1c;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LY/ACListenerS111S0100000_22;

.field public LLLII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x44d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFZ:LX/05ta;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLI:LY/ACListenerS111S0100000_22;

    return-void
.end method


# virtual methods
.method public final A6()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    aget v1, v6, v7

    aget v0, v6, v8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    aget v1, v6, v7

    aget v0, v6, v8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_5
    aget v1, v6, v7

    aget v0, v6, v8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final C6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final E6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "aweme://user/profile"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c68202.d81238"

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v9, ""

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v11

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move-object/from16 v4, p4

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/0kiG;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_3
    move-object v11, v10

    goto :goto_5

    :cond_4
    move-object v8, v10

    goto :goto_4

    :cond_5
    move-object v7, v10

    goto :goto_3

    :cond_6
    move-object v6, v10

    goto :goto_2

    :cond_7
    move-object v5, v10

    goto :goto_1

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final F6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_center"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    const-string v5, "poi_id"

    invoke-virtual {v2, v5, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_6

    move-object p5, v1

    :cond_6
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kim;->lY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    :cond_9
    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collect_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, "review_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v1, "poi_general_track_params"

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v0, v4

    goto :goto_2

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_f
    move-object v0, v4

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0keh;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v3

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_11

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    :cond_10
    invoke-interface {v1, v3, v4}, LX/0kim;->FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "poi_review_landing_params"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, LX/0kio;

    invoke-direct {v0, p2}, LX/0kio;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v1, LX/0lEo;

    check-cast p6, LX/0Cru;

    const/4 v0, 0x2

    invoke-direct {v1, p6, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p2, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_12
    move-object v3, v4

    goto :goto_6
.end method

.method public final I6()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kim;->Bv1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kim;->gd1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v2, "click"

    const-string v4, "poi_secondary_reviews_page"

    const-string v5, "poi_review"

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final J6()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    const v7, 0x7f1267c0

    const v1, 0x7f125beb

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-array v6, v6, [LX/0oAD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4b

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    aput-object v2, v6, v10

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121d51

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4d

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILIL:LX/0Ucr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ucr;->LIZ:Z

    if-ne v0, v5, :cond_1

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v5, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v6}, LX/0oAA;->LJFF(Ljava/util/List;)V

    :goto_1
    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "PoiReviewMenuPanel"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4c

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x50

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    new-instance v9, LX/0oAD;

    invoke-direct {v9}, LX/0oAD;-><init>()V

    const v7, 0x7f12360f

    invoke-virtual {v9, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4f

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v9, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4e

    invoke-direct {v7, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v9, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto :goto_1

    :cond_5
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x51

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AL4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v1, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_1

    :cond_7
    new-array v0, v5, [LX/0oAD;

    aput-object v2, v0, v10

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final L6()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJI:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJLIIL:Landroid/view/View;

    return-object v0
.end method

.method public final M6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final O6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final P6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v2, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    if-eqz v7, :cond_7

    new-instance v2, LX/0kLB;

    const-string v1, "poi_detail_reviews"

    const-string v0, "poi_reviews_image"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;->getCropImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v2, v0, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v3}, LX/0kP3;->LIZIZ()V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    move v1, v9

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_2

    :cond_b
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-lez v3, :cond_10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final R6()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    const-string v5, "review"

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v9

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v9

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v9, v1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v13, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v18

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v19

    :goto_9
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v20

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v22

    :goto_c
    const-string v23, "reviews_button"

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/16 v24, 0x1

    :goto_d
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-ne v2, v1, :cond_a

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v27

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v28

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_9
    const/16 v27, 0x0

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    const/16 v24, 0x0

    goto :goto_d

    :cond_c
    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v21, v3

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v19, v3

    goto :goto_9

    :cond_10
    move-object/from16 v18, v3

    goto/16 :goto_8

    :cond_11
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v17

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v1, v3

    goto/16 :goto_2

    :cond_17
    move-object v1, v3

    goto/16 :goto_1

    :cond_18
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final U6()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v9

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v9

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v10

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v12

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v13, v2

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v18

    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v19

    :goto_9
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v20

    :goto_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v22

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    const/16 v23, 0x1

    :goto_d
    invoke-static {v1}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v25

    move-object/from16 v24, v4

    invoke-static/range {v5 .. v25}, LX/0kiG;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_9
    const/16 v23, 0x0

    goto :goto_d

    :cond_a
    move-object/from16 v22, v4

    goto :goto_c

    :cond_b
    move-object/from16 v21, v4

    goto :goto_b

    :cond_c
    const/16 v20, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v19, v4

    goto :goto_9

    :cond_e
    move-object/from16 v18, v4

    goto :goto_8

    :cond_f
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v17

    goto :goto_7

    :cond_10
    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v0, v4

    goto/16 :goto_2

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :cond_16
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final W6(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v15, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v20, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v20

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v20

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    move-object/from16 v18, v20

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    :cond_5
    move-object/from16 v19, v20

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v7, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v22

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v25

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v11, 0x1

    :goto_c
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIILIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object v13, v15

    goto :goto_d

    :cond_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v15

    goto :goto_b

    :cond_d
    move-object/from16 v24, v15

    goto :goto_a

    :cond_e
    move-object/from16 v23, v15

    goto :goto_9

    :cond_f
    move-object/from16 v22, v15

    goto :goto_8

    :cond_10
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v10

    goto/16 :goto_7

    :cond_11
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v1, v15

    goto/16 :goto_2

    :cond_16
    move-object v1, v15

    goto/16 :goto_1

    :cond_17
    move-object/from16 v16, v15

    goto/16 :goto_0
.end method

.method public final Z6(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    const/4 v15, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v20, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v20

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v20

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    move-object/from16 v18, v20

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    :cond_5
    move-object/from16 v19, v20

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v7, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v25

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v11, 0x1

    :goto_c
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object v13, v15

    goto :goto_d

    :cond_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v15

    goto :goto_b

    :cond_d
    move-object/from16 v24, v15

    goto :goto_a

    :cond_e
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v10

    goto :goto_9

    :cond_f
    move-object/from16 v23, v15

    goto :goto_8

    :cond_10
    move-object/from16 v22, v15

    goto/16 :goto_7

    :cond_11
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v1, v15

    goto/16 :goto_2

    :cond_16
    move-object v1, v15

    goto/16 :goto_1

    :cond_17
    move-object/from16 v16, v15

    goto/16 :goto_0
.end method

.method public final b7(I)I
    .locals 3

    const v2, 0x7f060357

    const v1, 0x7f06038a

    const v0, 0x7f0601a0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c7()V
    .locals 3

    new-instance v2, LX/0oDk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stage_reviews_cell:  onBindItemView pos: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " review_id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " viewId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v11, 0xc

    const/16 v10, 0x10

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v5

    sget-object v4, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->y6()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v7, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZ:LX/0Cyc;

    if-eqz v9, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v7, v6, v5, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v7, v6, v5, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLIL:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v5

    sget-object v4, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    if-ne v5, v4, :cond_9

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v7, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZ:LX/0Cyc;

    if-eqz v9, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v7, v6, v5, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v7, v6, v5, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->L6()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZ:Landroid/view/View;

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v1, v4}, LX/0kim;->Ck1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    :cond_f
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLII:Z

    :cond_10
    :goto_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZ:Landroid/view/View;

    if-eqz v6, :cond_11

    new-instance v5, LY/ACListenerS97S0200000_22;

    const/16 v4, 0x2a

    invoke-direct {v5, v1, v0, v4}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_12

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v4

    if-eqz v4, :cond_79

    const v4, 0x7f010741

    :goto_3
    iput v4, v5, LX/0Cls;->LIZ:I

    const v4, 0x7f060395

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_12
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_78

    const v4, 0x7f1259bd

    :goto_4
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0lED;

    const/16 v4, 0x16

    invoke-direct {v5, v0, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v4}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_6f

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    :goto_6
    if-eqz v5, :cond_14

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->L6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    if-eqz v5, :cond_16

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    if-eqz v5, :cond_17

    invoke-static {v8, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_18

    invoke-static {v8, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLJJLI:LX/0oU5;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLL:LX/0kh6;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLL:LX/0kh6;

    if-eqz v6, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, LX/0kh6;->setDotCount(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-static {v5}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v5

    float-to-int v5, v5

    :goto_7
    invoke-virtual {v6, v5}, LX/0kh6;->setRating(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const-string v5, "#00EB5B"

    :goto_8
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, LX/0kh6;->setDotsColor(I)V

    :cond_1b
    :goto_9
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    if-eqz v13, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :cond_1e
    :goto_a
    new-instance v14, LX/00ta;

    invoke-direct {v14, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    const/16 v16, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1f
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b3e05

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v2, :cond_6a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v15, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v9}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iput-object v6, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v6, :cond_67

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0kim;->ng1(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_67

    :cond_20
    :goto_c
    sget v6, LX/0kil;->LIZ:I

    if-ne v6, v2, :cond_66

    const/4 v5, 0x1

    :goto_d
    const/4 v7, 0x2

    if-nez v5, :cond_65

    if-eq v6, v7, :cond_65

    const/4 v9, 0x0

    :goto_e
    const/16 v6, 0xa

    const/4 v5, 0x4

    if-eqz v9, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevel()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_64

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_21

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLL:Landroid/view/View;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v12, :cond_23

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f123755

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v15

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v10, :cond_24

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->b7(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v11, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    if-le v9, v7, :cond_5d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_f
    instance-of v3, v9, LX/12vh;

    if-eqz v3, :cond_5b

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_25

    const v3, 0x7f0b2fd8

    iput v3, v9, LX/12vh;->startToStart:I

    :cond_25
    :goto_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_26

    invoke-static {v3, v9}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_27
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v12, :cond_28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v11, v10, v9, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFFI:LX/0l1c;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v15}, LX/0l1c;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_2b
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iput-object v9, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_2c
    :goto_11
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLL:Landroid/view/View;

    if-eqz v10, :cond_2d

    new-instance v9, LY/ACListenerS97S0200000_22;

    const/16 v3, 0x2e

    invoke-direct {v9, v1, v0, v3}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2d
    :goto_12
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, 0x4

    :goto_14
    invoke-virtual {v9, v3}, Landroid/view/View;->setTextDirection(I)V

    :cond_2f
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLJJLI:LX/0oU5;

    if-eqz v9, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v4

    :cond_30
    invoke-virtual {v9, v4}, LX/0oU5;->setValue(F)V

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->O6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_15
    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v16, v16, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v18

    new-array v4, v7, [LX/0oP6;

    sget-object v3, LX/0oP6;->Year:LX/0oP6;

    aput-object v3, v4, v15

    sget-object v3, LX/0oP6;->Date:LX/0oP6;

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    sget-object v20, LX/0o2Y;->Mid:LX/0o2Y;

    const/16 v24, 0x610

    move/from16 v21, v2

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v16 .. v24}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLIL:Landroid/view/View;

    :goto_16
    if-eqz v4, :cond_33

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILIL:LX/0Ucr;

    if-eqz v3, :cond_56

    iget-boolean v3, v3, LX/0Ucr;->LIZ:Z

    if-ne v3, v2, :cond_56

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLIL:Landroid/view/View;

    :goto_18
    invoke-static {v3, v6, v6, v6, v6}, LX/0ksD;->LIZ(Landroid/view/View;IIII)V

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLIL:Landroid/view/View;

    :goto_19
    if-eqz v6, :cond_34

    new-instance v4, LY/ACListenerS111S0100000_22;

    const/16 v3, 0xba

    invoke-direct {v4, v0, v3}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_34
    invoke-static {}, LX/0ATF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->P6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_35
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v10

    if-lez v2, :cond_36

    const/4 v5, 0x0

    :cond_36
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_38
    invoke-static {v10, v11}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_1a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1b
    const v5, 0x7f060396

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const v6, 0x7f060360

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3a
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1c
    if-eqz v4, :cond_3b

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    if-eqz v2, :cond_47

    const v2, 0x7f010a58

    :goto_1d
    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3b
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_3c

    const/16 v2, 0x3e

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3c
    :goto_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getDisliked()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1f
    if-eqz v4, :cond_3d

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f010a56

    iput v2, v3, LX/0Cls;->LIZ:I

    const v2, 0x7f060393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3d
    :goto_20
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZ:LX/0Cyc;

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    :goto_22
    invoke-virtual {v4, v2}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v2

    invoke-virtual {v4, v2}, LX/0Cyc;->setExpanded$poi_release(Z)V

    new-instance v3, LY/ACListenerS78S0300000_22;

    const/16 v2, 0x9

    invoke-direct {v3, v4, v1, v0, v2}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0lED;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3f
    invoke-static {}, LX/0kik;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v3

    sget-object v2, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v3, v2, :cond_40

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v3, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_40
    return-void

    :cond_41
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    :cond_42
    const-string v2, ""

    goto :goto_22

    :cond_43
    const/16 v2, 0x8

    goto :goto_21

    :cond_44
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_1f

    :cond_45
    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_23
    if-eqz v4, :cond_3d

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f010a55

    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_20

    :cond_46
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_23

    :cond_47
    const v2, 0x7f010700

    goto/16 :goto_1d

    :cond_48
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_1c

    :cond_49
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4a
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_24
    if-eqz v4, :cond_4b

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    if-eqz v2, :cond_4c

    const v2, 0x7f010a57

    :goto_25
    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4b
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_3c

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1e

    :cond_4c
    const v2, 0x7f0106f9

    goto :goto_25

    :cond_4d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_24

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_50
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v8

    :cond_51
    const v5, 0x7f123276

    if-eqz v8, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_39

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v5, v3, v15

    aput-object v6, v3, v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s %s"

    invoke-static {v2, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_54
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIL:Landroid/view/View;

    goto/16 :goto_19

    :cond_55
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIL:Landroid/view/View;

    goto/16 :goto_18

    :cond_56
    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_57
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIL:Landroid/view/View;

    goto/16 :goto_16

    :cond_58
    const-wide/16 v16, 0x0

    goto/16 :goto_15

    :cond_59
    const/4 v3, 0x3

    goto/16 :goto_14

    :cond_5a
    move-object v3, v8

    goto/16 :goto_13

    :cond_5b
    move-object v9, v8

    goto/16 :goto_10

    :cond_5c
    move-object v9, v8

    goto/16 :goto_f

    :cond_5d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_26
    instance-of v3, v9, LX/12vh;

    if-eqz v3, :cond_62

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_5e

    iput v15, v9, LX/12vh;->startToStart:I

    :cond_5e
    :goto_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_5f

    invoke-static {v3, v9}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_60
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_61

    const/16 v3, 0x33

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_61
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    if-eqz v12, :cond_2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v11, v10, v9, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_11

    :cond_62
    move-object v9, v8

    goto :goto_27

    :cond_63
    move-object v9, v8

    goto :goto_26

    :cond_64
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLL:Landroid/view/View;

    if-eqz v9, :cond_2d

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_65
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_66
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_67
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v6, :cond_68

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0kim;->aD1(Ljava/lang/String;)V

    :cond_68
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v5, :cond_69

    invoke-interface {v5}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v19

    :goto_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v16 .. v22}, LX/0kiG;->LJJIII(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_69
    move-object/from16 v19, v8

    goto :goto_28

    :cond_6a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_b

    :cond_6b
    move-object v5, v8

    goto/16 :goto_a

    :cond_6c
    const-string v5, "#00B747"

    goto/16 :goto_8

    :cond_6d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJJIL:Landroid/view/View;

    goto/16 :goto_6

    :cond_6f
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    if-eqz v6, :cond_70

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_70
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    if-eqz v7, :cond_71

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x2c

    invoke-direct {v6, v1, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v7, v6}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_71
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_72

    invoke-static {v5, v8}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_72
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_73

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x2d

    invoke-direct {v6, v1, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_73
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_76

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    :goto_29
    if-eqz v5, :cond_74

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_74
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->L6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_75
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->L6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_76
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJJIL:Landroid/view/View;

    goto :goto_29

    :cond_77
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_78

    const v4, 0x7f1259be

    goto/16 :goto_4

    :cond_78
    move-object v4, v8

    goto/16 :goto_5

    :cond_79
    const v4, 0x7f01073f

    goto/16 :goto_3

    :cond_7a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZ:Landroid/view/View;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7b
    move-object v4, v8

    goto/16 :goto_1

    :cond_7c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v7, v6, v15, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "poi_review"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e19a2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;->p9()LX/0kim;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;->Y0()LX/0Ucr;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILIL:LX/0Ucr;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLL:Z

    const/16 v12, 0x8

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0df1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0b1bd9

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b4044

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b1e3d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b1bdc

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b4046

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b1e3e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b1f0e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLJJLI:LX/0oU5;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7cf0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kh6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILLL:LX/0kh6;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZ:LX/0Cyc;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ca2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b685d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZ:Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3382

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b34fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4048

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4049

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4058

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e3c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e3f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIII:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJI:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJJIL:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJLIIL:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJIJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0909

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b404a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0df3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLF:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l1c;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLFFI:LX/0l1c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJL:Landroid/view/View;

    :goto_1
    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->L6()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b6298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_e

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b6299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_d

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b629a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJLLIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v2

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLI:LY/ACListenerS111S0100000_22;

    invoke-static {v1, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLI:LY/ACListenerS111S0100000_22;

    invoke-static {v1, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLLI:LY/ACListenerS111S0100000_22;

    invoke-static {v1, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0lED;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_8

    new-instance v1, LX/0lED;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_9

    new-instance v1, LX/0lED;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const v0, 0x7f1259bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v1, LX/0AMf;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLJJJJJIL:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x8

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kim;->Sx(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_0
    return-void
.end method

.method public final y6()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kim;->IT()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
