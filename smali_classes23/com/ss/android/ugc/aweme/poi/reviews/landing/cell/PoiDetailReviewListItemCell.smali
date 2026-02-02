.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;
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

.field public LLILLIZIL:LX/06Ie;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0oU5;

.field public LLILZIL:LX/0kh6;

.field public LLILZLL:LX/0Cyc;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:LX/0kgz;

.field public LLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLF:I

.field public final LLLFF:Z

.field public LLLFFI:J

.field public LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLLI:Landroid/view/View;

.field public LLLII:Landroid/widget/TextView;

.field public LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLIIIIL:LX/0l1c;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LY/ACListenerS111S0100000_22;

.field public LLLIILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFFI:J

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIIL:LX/05ta;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIL:LY/ACListenerS111S0100000_22;

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z
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

.method public final C6()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    aget v1, v6, v7

    aget v0, v6, v8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    aget v1, v6, v7

    aget v0, v6, v8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

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

.method public final E6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final F6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

.method public final I6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v0}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v0}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kim;->lY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    :cond_9
    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collect_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

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
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    new-instance v0, LX/0kin;

    invoke-direct {v0, p2}, LX/0kin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v1, LX/0lEo;

    const/4 v0, 0x1

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

.method public final L6()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kim;->Bv1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

.method public final M6(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 14

    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->I6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static/range {v0 .. v6}, LX/0kiG;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kim;->LU()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    move-object v3, v10

    goto :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "click_head"

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->i7()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    :goto_2
    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->J6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    goto :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_review_head"

    invoke-virtual {v7, v10, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->F6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, v10

    goto :goto_3
.end method

.method public final O6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stage_reviews_cell:  onBindItemView pos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " review_id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->R6()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLIL:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->k7(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->i7()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_79

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_9
    invoke-static {v4}, LX/0khK;->LJIIIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-string v6, ""

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAvatarThirdPartyBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, LX/06Ie;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->y6(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->i7()Z

    move-result v5

    const/16 v9, 0x3d

    if-eqz v5, :cond_77

    invoke-static {v4}, LX/0khK;->LJIIJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_77

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_e
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_76

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    if-eqz v6, :cond_f

    const/16 v5, 0x47

    invoke-virtual {v6, v5}, LX/0kgz;->LIZ(I)V

    :cond_f
    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    if-eqz v8, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, LX/0khK;->LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Landroid/content/Context;)Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-static {v5}, LX/0b6z;->LIZ(Lcom/bytedance/im/core/proto/UrlStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, LX/0kgz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->I6()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6a

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v6, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_11
    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_12

    invoke-static {v5, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->U6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->R6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->R6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->i7()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v12, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :cond_18
    :goto_6
    new-instance v13, LX/00ta;

    invoke-direct {v13, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_19
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b3e05

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v1, :cond_67

    const/4 v5, 0x1

    :goto_7
    const/4 v7, 0x6

    if-eqz v5, :cond_66

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iput-object v6, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v6, :cond_62

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0kim;->ng1(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_62

    :cond_1a
    :goto_9
    sget v7, LX/0kil;->LIZ:I

    if-ne v7, v1, :cond_61

    const/4 v5, 0x1

    :goto_a
    const/4 v6, 0x2

    if-nez v5, :cond_60

    if-eq v7, v6, :cond_60

    const/4 v10, 0x0

    :goto_b
    const/16 v5, 0xa

    const/4 v7, 0x4

    if-eqz v10, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevel()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5f

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v12, :cond_1d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v3, 0x7f123755

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v11, :cond_1e

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    packed-switch v10, :pswitch_data_0

    const/4 v3, -0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v12, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    if-le v10, v6, :cond_58

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_d
    instance-of v3, v10, LX/12vh;

    if-eqz v3, :cond_56

    check-cast v10, LX/12vh;

    if-eqz v10, :cond_1f

    const v2, 0x7f0b2fd8

    iput v2, v10, LX/12vh;->startToStart:I

    :cond_1f
    :goto_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    invoke-static {v2, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_21
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v12, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v12, v11, v10, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_22
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIIIL:LX/0l1c;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v14}, LX/0l1c;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_25
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_26
    :goto_f
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    if-eqz v10, :cond_27

    new-instance v3, LY/ACListenerS97S0200000_22;

    const/16 v2, 0xf

    invoke-direct {v3, v4, v0, v2}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    :goto_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x4

    :goto_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_29
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZ:LX/0oU5;

    if-eqz v3, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v8

    :cond_2a
    invoke-virtual {v3, v8}, LX/0oU5;->setValue(F)V

    :cond_2b
    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :goto_13
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_14
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v15, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    new-array v3, v6, [LX/0oP6;

    sget-object v2, LX/0oP6;->Year:LX/0oP6;

    aput-object v2, v3, v14

    sget-object v2, LX/0oP6;->Date:LX/0oP6;

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    sget-object v19, LX/0o2Y;->Mid:LX/0o2Y;

    const/16 v23, 0x610

    move/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v23}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILIL:LX/0Ucr;

    if-eqz v2, :cond_51

    iget-boolean v2, v2, LX/0Ucr;->LIZ:Z

    if-ne v2, v1, :cond_51

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5, v5, v5, v5}, LX/0ksD;->LIZ(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v2, 0x36

    invoke-direct {v3, v0, v2}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2e
    invoke-static {}, LX/0ATF;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->b7(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_2f
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    if-nez v2, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-lez v1, :cond_30

    const/4 v7, 0x0

    :cond_30
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_32
    invoke-static {v10, v11}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    const v5, 0x7f060396

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v6, 0x7f060360

    if-eqz v1, :cond_34

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_34
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_18
    if-eqz v3, :cond_35

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    if-eqz v1, :cond_42

    const v1, 0x7f010a58

    :goto_19
    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_35
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_36

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_36
    :goto_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getDisliked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1b
    if-eqz v3, :cond_37

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v1, 0x7f010a56

    iput v1, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_37
    :goto_1c
    invoke-static {}, LX/0kik;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS97S0200000_22;

    const/16 v1, 0xe

    invoke-direct {v2, v4, v3, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_39
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_3a

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_3a

    const/4 v1, -0x1

    iput v1, v2, LX/12vh;->startToStart:I

    const v1, 0x7f0b4047

    iput v1, v2, LX/12vh;->endToStart:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->U6()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3b

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3b

    const v0, 0x7f0b685d

    iput v0, v1, LX/12vh;->topToTop:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToBottom:I

    iput v14, v1, LX/12vh;->endToEnd:I

    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    return-void

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_3e

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_3e

    const v1, 0x7f0b4bbb

    iput v1, v2, LX/12vh;->startToStart:I

    const/4 v1, -0x1

    iput v1, v2, LX/12vh;->endToStart:I

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->U6()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3b

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3b

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToTop:I

    const v0, 0x7f0b34fd

    iput v0, v1, LX/12vh;->topToBottom:I

    iput v14, v1, LX/12vh;->endToEnd:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_1b

    :cond_40
    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1e
    if-eqz v3, :cond_37

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v1, 0x7f010a55

    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_1c

    :cond_41
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_1e

    :cond_42
    const v1, 0x7f010700

    goto/16 :goto_19

    :cond_43
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_18

    :cond_44
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v1

    const v6, 0x7f060395

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_45
    :goto_1f
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_20
    if-eqz v3, :cond_46

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    if-eqz v1, :cond_48

    const v1, 0x7f010a57

    :goto_21
    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_46
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1a

    :cond_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_48
    const v1, 0x7f0106f9

    goto :goto_21

    :cond_49
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_20

    :cond_4a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1f

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    :goto_23
    const v5, 0x7f123276

    if-eqz v2, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v10

    if-lez v2, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_4e
    const/4 v2, 0x0

    goto :goto_23

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_33

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v14

    aput-object v7, v2, v1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s %s"

    invoke-static {v1, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_50
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_51
    const/16 v2, 0x8

    goto/16 :goto_15

    :cond_52
    const-wide/16 v15, 0x0

    goto/16 :goto_14

    :cond_53
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_13

    :cond_54
    const/4 v2, 0x3

    goto/16 :goto_12

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_56
    move-object v10, v2

    goto/16 :goto_e

    :cond_57
    move-object v10, v2

    goto/16 :goto_d

    :cond_58
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_24
    instance-of v2, v3, LX/12vh;

    if-eqz v2, :cond_5d

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_59

    iput v14, v3, LX/12vh;->startToStart:I

    :cond_59
    :goto_25
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    invoke-static {v2, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5c

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5c
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v12, :cond_26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v12, v11, v10, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_f

    :cond_5d
    const/4 v3, 0x0

    goto :goto_25

    :cond_5e
    const/4 v3, 0x0

    goto :goto_24

    :pswitch_0
    const v3, 0x7f060357

    goto/16 :goto_c

    :pswitch_1
    const v3, 0x7f06038a

    goto/16 :goto_c

    :pswitch_2
    const v3, 0x7f0601a0

    goto/16 :goto_c

    :cond_5f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_60
    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_61
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_62
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v6, :cond_63

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0kim;->aD1(Ljava/lang/String;)V

    :cond_63
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v5, :cond_65

    invoke-interface {v5}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v18

    :goto_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v16

    :goto_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    invoke-static/range {v15 .. v21}, LX/0kiG;->LJJIII(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_64
    move-object/from16 v16, v2

    goto :goto_27

    :cond_65
    move-object/from16 v18, v2

    goto :goto_26

    :cond_66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_8

    :cond_67
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_68
    move-object v5, v2

    goto/16 :goto_6

    :cond_69
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v6, :cond_11

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_4

    :cond_6a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->U6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->R6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_6d

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_6e

    invoke-static {v5, v8}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_6e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_6f

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_70

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_70
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZ:LX/0oU5;

    if-eqz v5, :cond_71

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_71
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v5, :cond_72

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_72
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v6, :cond_15

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, LX/0kh6;->setDotCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-static {v5}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v5

    float-to-int v5, v5

    :goto_28
    invoke-virtual {v6, v5}, LX/0kh6;->setRating(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_73

    const-string v5, "#00EB5B"

    :goto_29
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, LX/0kh6;->setDotsColor(I)V

    goto/16 :goto_5

    :cond_73
    const-string v5, "#00B747"

    goto :goto_29

    :cond_74
    const/4 v5, 0x0

    goto :goto_28

    :cond_75
    move-object v6, v2

    goto/16 :goto_2

    :cond_76
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v9}, LX/0kgz;->LIZ(I)V

    goto/16 :goto_1

    :cond_77
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_78

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_78
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_79
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_7a

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_7a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_7b

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7b
    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->y6(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P6()V
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

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

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

    const/16 v0, 0x46

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    aput-object v2, v6, v10

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121d51

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x48

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILIL:LX/0Ucr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ucr;->LIZ:Z

    if-ne v0, v5, :cond_1

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v5, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

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

    const/16 v0, 0x47

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

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

    const/16 v0, 0x44

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    new-instance v9, LX/0oAD;

    invoke-direct {v9}, LX/0oAD;-><init>()V

    const v7, 0x7f12360f

    invoke-virtual {v9, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x4a

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-virtual {v9, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x49

    invoke-direct {v7, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

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

    const/16 v0, 0x45

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

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

.method public final R6()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJIL:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLIL:Landroid/view/View;

    return-object v0
.end method

.method public final U6()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLIL:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJL:Landroid/view/View;

    return-object v0
.end method

.method public final W6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Z6()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLL:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJJIL:Landroid/view/View;

    return-object v0
.end method

.method public final b7(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

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

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

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
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_2

    :cond_b
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final c7()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-ne v2, v1, :cond_a

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v27

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

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

.method public final d7()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

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

.method public final e7(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

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

.method public final g7(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->z6()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

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

.method public final h7()V
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

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final i7()Z
    .locals 1

    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->I6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 4

    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0kim;->Ck1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIILIL:Z

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f010741

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1259bd

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_b
    const-string v0, ""

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1259be

    goto :goto_3

    :cond_d
    const v0, 0x7f01073f

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->O6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->O6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04bJ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->k7(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->O6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void
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
    .locals 19

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;

    invoke-static {v1, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;->p9()LX/0kim;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;->Y0()LX/0Ucr;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILIL:LX/0Ucr;

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLFF:Z

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_32

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b0df1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v13, 0x7f0b1bd9

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v12, 0x7f0b4044

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b1e3d

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b0df2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0b1bdc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b4046

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b1e3e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b1f0e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b78f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ie;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b5ec3

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLL:Landroid/view/View;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b5ec2

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oU5;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZ:LX/0oU5;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b7cf0

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0kh6;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZIL:LX/0kh6;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b77d2

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Cyc;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZLL:LX/0Cyc;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b7ca2

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b685d

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJ:Landroid/view/View;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b3382

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b34fd

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b629b

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4048

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4049

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4056

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4058

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b1e3c

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b1e3f

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJ:Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJIL:Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJL:Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLIL:Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJJJJIL:Landroid/view/View;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0909

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4047

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLIL:Landroid/view/View;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4059

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b404a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0df3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLLL:Landroid/view/View;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b62c9

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4023

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4021

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b2fd8

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0l1c;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIIIL:LX/0l1c;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b1f0c

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0d0b

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0kgz;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJZIJLIL:LX/0kgz;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b3e05

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v12, 0x10

    if-eqz v7, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->U6()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x38

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->R6()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x39

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0lED;

    const/4 v4, 0x3

    invoke-direct {v6, v2, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v7, :cond_5

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x3a

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    sget-boolean v4, LX/12bn;->LIZ:Z

    if-eqz v4, :cond_4

    new-instance v4, Lirf/f;

    invoke-direct {v4, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v4

    :cond_4
    new-instance v4, Lte/a;

    invoke-direct {v4, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    if-eqz v7, :cond_6

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x3b

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x3c

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v7, :cond_8

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x3d

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/0lED;

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v4

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v11, 0x2

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v7

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1
    iput v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLF:I

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v6, :cond_30

    const v4, 0x7f0b6298

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_30

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLF:I

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2f

    const v4, 0x7f0b6299

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_2f

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLF:I

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2e

    const v4, 0x7f0b629a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_2e

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLF:I

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIL:LY/ACListenerS111S0100000_22;

    invoke-static {v6, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIL:LY/ACListenerS111S0100000_22;

    invoke-static {v6, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_b

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIL:LY/ACListenerS111S0100000_22;

    invoke-static {v6, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_c

    new-instance v6, LX/0lED;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_d

    new-instance v6, LX/0lED;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_e

    new-instance v6, LX/0lED;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b49ba

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJ:Landroid/view/View;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b49b9

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b49bb

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v4, 0x7f06038b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_5
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLF:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v4, 0x37

    invoke-direct {v6, v2, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_11

    const v4, 0x7f1259bd

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    const/16 v7, 0x20

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_14

    const/16 v4, 0x48

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_14
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f060395

    if-eqz v6, :cond_15

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_15
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLI:Landroid/view/View;

    if-eqz v10, :cond_16

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v9, v8, v7, v6}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, LX/12vh;

    if-eqz v6, :cond_17

    check-cast v8, LX/12vh;

    if-eqz v8, :cond_17

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v8, LX/12vh;->topToTop:I

    iput v5, v8, LX/12vh;->bottomToBottom:I

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLIIIIL:LX/0l1c;

    if-eqz v6, :cond_18

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_18
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLLII:Landroid/widget/TextView;

    if-eqz v6, :cond_19

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_19
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLL:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v8, v7, v6, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1a
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v9, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v8, v7, v6, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1b
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v7, :cond_1d

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {v7, v5}, LX/0Cyc;->setCollapseActionColor(I)V

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, LX/0Cyc;->setExpandActionSize(I)V

    invoke-virtual {v7, v5}, LX/0Cyc;->setCollapseActionSize(I)V

    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, LX/12vh;

    if-eqz v5, :cond_1d

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_1d

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v6, LX/12vh;->startToStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJ:Landroid/view/View;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, LX/12vh;

    if-eqz v5, :cond_1e

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, LX/12vh;->startToStart:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, LX/12vh;

    if-eqz v5, :cond_1f

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_1f

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, LX/12vh;->startToStart:I

    iput v1, v6, LX/12vh;->endToEnd:I

    invoke-static {v6, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1f
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v13, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_21
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v13, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_22
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v13, :cond_23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_23
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v9, :cond_25

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v8, v7, v6, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of v5, v9, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_24

    move-object v6, v9

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, LX/12vh;

    if-eqz v5, :cond_25

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_26

    const v1, 0x7f06034a

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v1, 0x16

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, LX/12vh;

    if-eqz v1, :cond_26

    if-eqz v5, :cond_26

    const/4 v1, -0x2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v6, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->Z6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_29

    instance-of v1, v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_28

    move-object v1, v5

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, LX/12vh;

    if-eqz v1, :cond_29

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_29

    iput v0, v3, LX/12vh;->startToStart:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_6
    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2a
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x136

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v1, LX/0AMf;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x137

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    return-void

    :cond_2c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_6

    :cond_2d
    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v4, 0x7f06005d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_5

    :cond_2e
    move-object v7, v15

    goto/16 :goto_4

    :cond_2f
    move-object v7, v15

    goto/16 :goto_3

    :cond_30
    move-object v7, v15

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v7

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_32
    const/16 v4, 0x8

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kim;->Sx(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_0
    return-void
.end method

.method public final y6(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const v3, 0x7f0b78f2

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v3, v1, LX/12vh;->topToBottom:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f0b07e7

    goto :goto_0
.end method

.method public final z6()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kim;->IT()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
