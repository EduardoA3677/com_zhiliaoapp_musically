.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;
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

.field public LLILIL:LX/0Ucs;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0oU5;

.field public LLILZ:LX/0kh6;

.field public LLILZIL:LX/0Cyc;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0kgz;

.field public LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Z

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/widget/TextView;

.field public LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZ:LX/0l1c;

.field public LLJZIJLIL:LX/12vl;

.field public LLL:Landroid/view/View;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LY/ACListenerS111S0100000_22;

.field public LLLFZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x44e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFF:LX/05ta;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFFI:LY/ACListenerS111S0100000_22;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public final E6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFF:LX/05ta;

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

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v11

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move-object/from16 v4, p4

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/0kiG;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_3
    move-object v10, v11

    goto :goto_5

    :cond_4
    move-object v8, v11

    goto :goto_4

    :cond_5
    move-object v7, v11

    goto :goto_3

    :cond_6
    move-object v6, v11

    goto :goto_2

    :cond_7
    move-object v5, v11

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final I6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_center"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v5, "poi_id"

    invoke-virtual {v2, v5, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
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

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kim;->lY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v1

    :cond_8
    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collect_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    const-string v0, "review_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v1, "poi_general_track_params"

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v0, v4

    goto :goto_2

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_e
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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4, v4}, LX/0kim;->FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "poi_review_landing_params"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, LX/0kip;

    invoke-direct {v0, p2}, LX/0kip;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v1, LX/0lEo;

    check-cast p6, LX/0Cru;

    const/4 v0, 0x3

    invoke-direct {v1, p6, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p2, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final J6()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

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

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final L6()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v8, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    const v7, 0x7f1267c0

    const v1, 0x7f125beb

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    new-array v6, v6, [LX/0oAD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x52

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    aput-object v2, v6, v10

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121d51

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x54

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILIL:LX/0Ucs;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Ucs;->LIZ:Z

    if-ne v0, v5, :cond_2

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v5, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v6}, LX/0oAA;->LJFF(Ljava/util/List;)V

    :goto_2
    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "PoiReviewMenuPanel"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x53

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x57

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    new-instance v9, LX/0oAD;

    invoke-direct {v9}, LX/0oAD;-><init>()V

    const v7, 0x7f12360f

    invoke-virtual {v9, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x56

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v9, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x55

    invoke-direct {v7, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v9, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x58

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AL4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v1, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2

    :cond_9
    new-array v0, v5, [LX/0oAD;

    aput-object v2, v0, v10

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2
.end method

.method public final M6()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    const/4 v3, 0x0

    if-eqz v1, :cond_19

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v9, v1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_18

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

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v13, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v18

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v19

    :goto_9
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v20

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v22

    :goto_c
    const-string v23, "reviews_button"

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-ne v1, v2, :cond_c

    const/16 v24, 0x1

    :goto_d
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-ne v2, v1, :cond_a

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v27

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v28

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->J6()V

    return-void

    :cond_9
    const/16 v27, 0x0

    goto :goto_f

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0kim;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v22, v3

    goto :goto_c

    :cond_e
    move-object/from16 v21, v3

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_11
    move-object/from16 v18, v3

    goto/16 :goto_8

    :cond_12
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v17

    goto/16 :goto_7

    :cond_13
    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v1, v3

    goto/16 :goto_2

    :cond_18
    move-object v1, v3

    goto/16 :goto_1

    :cond_19
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final O6()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v21

    :goto_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

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
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

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

.method public final P6(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    const/4 v15, 0x0

    if-eqz v1, :cond_18

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v1

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

    move-result v4

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

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v7, v1

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

    move-result v8

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

    move-result v9

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v22

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v25

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v11, 0x1

    :goto_c
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v2

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-ne v2, v1, :cond_a

    :goto_e
    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIILIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->J6()V

    return-void

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0kim;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_e

    :cond_b
    move-object v13, v15

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v25, v15

    goto :goto_b

    :cond_e
    move-object/from16 v24, v15

    goto :goto_a

    :cond_f
    move-object/from16 v23, v15

    goto :goto_9

    :cond_10
    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_11
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v10

    goto/16 :goto_7

    :cond_12
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v1, v15

    goto/16 :goto_2

    :cond_17
    move-object v1, v15

    goto/16 :goto_1

    :cond_18
    move-object/from16 v16, v15

    goto/16 :goto_0
.end method

.method public final R6(Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->J6()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    const/4 v15, 0x0

    if-eqz v1, :cond_18

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
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0kim;->mI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v1

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

    move-result v4

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

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v7, v1

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

    move-result v8

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

    move-result v9

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0kim;->getLogId()Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0kim;->ru()Ljava/lang/String;

    move-result-object v24

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0kim;->FL1()Ljava/lang/String;

    move-result-object v25

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v11, 0x1

    :goto_c
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->y6()I

    move-result v2

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v2

    if-ne v2, v1, :cond_a

    :goto_e
    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0kim;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_e

    :cond_b
    move-object v13, v15

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v25, v15

    goto :goto_b

    :cond_e
    move-object/from16 v24, v15

    goto :goto_a

    :cond_f
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v10

    goto :goto_9

    :cond_10
    move-object/from16 v23, v15

    goto/16 :goto_8

    :cond_11
    move-object/from16 v22, v15

    goto/16 :goto_7

    :cond_12
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v1, v15

    goto/16 :goto_2

    :cond_17
    move-object v1, v15

    goto/16 :goto_1

    :cond_18
    move-object/from16 v16, v15

    goto/16 :goto_0
.end method

.method public final U6()V
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

    const/16 v0, 0x33d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final W6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 7

    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_7
    invoke-static {v4, v5}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f060360

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    if-eqz v0, :cond_c

    const v0, 0x7f010a58

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f010700

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    const v4, 0x7f060395

    const v3, 0x7f060396

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_e
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    if-eqz v0, :cond_11

    const v0, 0x7f010a57

    :goto_4
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJL:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_11
    const v0, 0x7f0106f9

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    const v3, 0x7f123276

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0khO;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->W6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/027b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "stage_reviews_cell:  onBindItemView pos: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " review_id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJJIL:LX/0kgz;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v5, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    const-string v4, ""

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getHasFoldedReviews()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    :cond_10
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    if-eqz v6, :cond_11

    const v2, 0x7f125982

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v6

    sget-object v2, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    if-ne v6, v2, :cond_16

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_14

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v9, v8, v7, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v9, :cond_15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v8, v7, v6, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_15
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v8, v7, v6, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-interface {v7, v3, v6}, LX/0kim;->Ck1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    :cond_18
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFZ:Z

    :cond_19
    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_1a

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v6

    if-eqz v6, :cond_63

    const v6, 0x7f010741

    :goto_2
    iput v6, v7, LX/0Cls;->LIZ:I

    const v6, 0x7f060395

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_62

    const v6, 0x7f1259bd

    :goto_3
    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_4
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v6}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v6}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isLocalAdded()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    :cond_1c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v7, :cond_1d

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v8, :cond_1e

    new-instance v7, LY/ACListenerS111S0100000_22;

    const/16 v6, 0xbd

    invoke-direct {v7, v0, v6}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1f

    invoke-static {v6, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_20

    new-instance v7, LY/ACListenerS111S0100000_22;

    const/16 v6, 0xbe

    invoke-direct {v7, v0, v6}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJJIL:LX/0kgz;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    :goto_5
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v12, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :cond_26
    :goto_6
    new-instance v13, LX/00ta;

    invoke-direct {v13, v6}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_27
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b3e05

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-static {v6}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v2, :cond_57

    const/4 v6, 0x1

    :goto_7
    const/4 v8, 0x6

    if-eqz v6, :cond_56

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-static {v7, v6}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v9}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v7, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0kim;->ng1(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_53

    :cond_28
    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v8

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v12, 0x4

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_52

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_29

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    if-eqz v8, :cond_2a

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v11, :cond_2b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f123755

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v9, :cond_2c

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    packed-switch v10, :pswitch_data_0

    const/4 v8, -0x1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v11, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    if-le v10, v7, :cond_4b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_b
    instance-of v8, v9, LX/12vh;

    if-eqz v8, :cond_49

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_2d

    const v8, 0x7f0b2fd8

    iput v8, v9, LX/12vh;->startToStart:I

    :cond_2d
    :goto_c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_2e

    invoke-static {v8, v9}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_2f
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v13, :cond_30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v13, v11, v10, v9, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_30
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_31

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :cond_32
    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    invoke-static {v8}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    iput-object v9, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_33
    :goto_d
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x3

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_35

    const/4 v12, 0x3

    :cond_35
    invoke-virtual {v9, v12}, Landroid/view/View;->setTextDirection(I)V

    :cond_36
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLL:LX/0oU5;

    if-eqz v9, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-static {v8}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v8

    :goto_f
    invoke-virtual {v9, v8}, LX/0oU5;->setValue(F)V

    :cond_37
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_45

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_38

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_39

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    :goto_10
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_3a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_11
    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v15, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    new-array v9, v7, [LX/0oP6;

    sget-object v8, LX/0oP6;->Year:LX/0oP6;

    aput-object v8, v9, v14

    sget-object v8, LX/0oP6;->Date:LX/0oP6;

    aput-object v8, v9, v2

    invoke-static {v9}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    sget-object v19, LX/0o2Y;->Mid:LX/0o2Y;

    const/16 v23, 0x610

    move/from16 v20, v2

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v23}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v9, :cond_3b

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILIL:LX/0Ucs;

    if-eqz v8, :cond_43

    iget-boolean v8, v8, LX/0Ucs;->LIZ:Z

    if-ne v8, v2, :cond_43

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    invoke-static {v8, v6, v6, v6, v6}, LX/0ksD;->LIZ(Landroid/view/View;IIII)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v9, :cond_3c

    new-instance v8, LY/ACListenerS111S0100000_22;

    const/16 v6, 0xbf

    invoke-direct {v8, v0, v6}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3c
    invoke-static {}, LX/0ATF;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_6f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3d

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_3f

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3f
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_40

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_41

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_43
    const/16 v8, 0x8

    goto :goto_12

    :cond_44
    const-wide/16 v15, 0x0

    goto/16 :goto_11

    :cond_45
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_46

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_39

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_47
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_48
    move-object v8, v5

    goto/16 :goto_e

    :cond_49
    move-object v9, v5

    goto/16 :goto_c

    :cond_4a
    move-object v9, v5

    goto/16 :goto_b

    :cond_4b
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_14
    instance-of v8, v9, LX/12vh;

    if-eqz v8, :cond_50

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_4c

    iput v14, v9, LX/12vh;->startToStart:I

    :cond_4c
    :goto_15
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_4d

    invoke-static {v8, v9}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_4e
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4f

    const/16 v8, 0x33

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4f
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v13, :cond_33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v13, v11, v10, v9, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_d

    :cond_50
    move-object v9, v5

    goto :goto_15

    :cond_51
    move-object v9, v5

    goto :goto_14

    :pswitch_0
    const v8, 0x7f060357

    goto/16 :goto_a

    :pswitch_1
    const v8, 0x7f06038a

    goto/16 :goto_a

    :pswitch_2
    const v8, 0x7f0601a0

    goto/16 :goto_a

    :cond_52
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    if-eqz v8, :cond_33

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_53
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v7, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0kim;->aD1(Ljava/lang/String;)V

    :cond_54
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v6, :cond_55

    invoke-interface {v6}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->E6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/0kiG;->LJJIII(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_55
    move-object v9, v5

    goto :goto_16

    :cond_56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-static {v7, v6}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_8

    :cond_57
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_58
    move-object v6, v5

    goto/16 :goto_6

    :cond_59
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_5a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v6, :cond_5b

    invoke-static {v6, v8}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_5b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v6, :cond_5c

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_5d

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v6}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLL:LX/0oU5;

    if-eqz v6, :cond_5e

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZ:LX/0kh6;

    if-eqz v6, :cond_5f

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5f
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZ:LX/0kh6;

    if-eqz v7, :cond_23

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, LX/0kh6;->setDotCount(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-static {v6}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v6

    float-to-int v6, v6

    :goto_17
    invoke-virtual {v7, v6}, LX/0kh6;->setRating(I)V

    goto/16 :goto_5

    :cond_60
    const/4 v6, 0x0

    goto :goto_17

    :cond_61
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_62

    const v6, 0x7f1259be

    goto/16 :goto_3

    :cond_62
    move-object v6, v5

    goto/16 :goto_4

    :cond_63
    const v6, 0x7f01073f

    goto/16 :goto_2

    :cond_64
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_65
    move-object v6, v5

    goto/16 :goto_0

    :cond_66
    invoke-static {v9, v11}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_6c

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;

    if-eqz v8, :cond_6b

    if-eq v8, v2, :cond_6a

    if-ne v8, v7, :cond_67

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_19
    if-eqz v10, :cond_67

    new-instance v8, LX/0kLB;

    const-string v6, "poi_reviews"

    const-string v2, "poi_reviews_image"

    invoke-direct {v8, v6, v2}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_69

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;->getCropImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v9

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f060026

    invoke-static {v2, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, v9, LX/0kP3;->LIZ:LX/129q;

    iput-object v8, v2, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v9}, LX/0kP3;->LIZIZ()V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_67
    move v8, v12

    const/4 v2, 0x1

    goto :goto_18

    :cond_68
    const/4 v2, -0x1

    goto :goto_1b

    :cond_69
    move-object v2, v5

    goto :goto_1a

    :cond_6a
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_19

    :cond_6b
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_19

    :cond_6c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_6d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v11

    if-lez v7, :cond_74

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_6e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x2b

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_6f

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6f
    :goto_1c
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->W6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v5, :cond_72

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_70

    const/4 v1, 0x0

    :cond_70
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v4

    :cond_71
    :goto_1d
    invoke-virtual {v5, v4}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v1

    invoke-virtual {v5, v1}, LX/0Cyc;->setExpanded$poi_release(Z)V

    :cond_72
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_73
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    move-object v4, v1

    goto :goto_1d

    :cond_74
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_6f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1c

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

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e19a5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4bbb

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU5;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLL:LX/0oU5;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7cf0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kh6;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZ:LX/0kh6;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyc;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b685d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b34fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b629b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJI:Landroid/view/ViewGroup;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0909

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0df1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kgz;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJJIL:LX/0kgz;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b4023

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l1c;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZ:LX/0l1c;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0df2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/0Ucs;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Ucs;-><init>(Z)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILIL:LX/0Ucs;

    invoke-static {v6}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;->p9()LX/0kim;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;->Y0()LX/0Ucs;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILIL:LX/0Ucs;

    :cond_0
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    const/high16 v10, 0x40400000    # 3.0f

    const/16 v9, 0x10

    const/16 v1, 0x8

    const/4 v12, 0x2

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJLIIIJLLLLLLLZ:I

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_31

    const v0, 0x7f0b6298

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_30

    const v0, 0x7f0b6299

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_2f

    const v0, 0x7f0b629a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFFI:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFFI:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLLFFI:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_7

    new-instance v8, LX/0lED;

    const/16 v0, 0x8

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_8

    new-instance v8, LX/0lED;

    const/16 v0, 0x9

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_9

    new-instance v8, LX/0lED;

    const/16 v0, 0xa

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILLL:Landroid/view/View;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49b9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f06038b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILLL:Landroid/view/View;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_b

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJLIIIJLLLLLLLZ:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_5
    new-instance v8, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x43

    invoke-direct {v8, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_d

    const v0, 0x7f1259bd

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILL:LX/0Cru;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_e

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_f

    const/16 v0, 0x48

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f060395

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_10
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    if-eqz v9, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, LX/12vh;

    if-eqz v0, :cond_12

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_12

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v9, LX/12vh;->topToTop:I

    iput v7, v9, LX/12vh;->bottomToBottom:I

    invoke-static {v10, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZ:LX/0l1c;

    if-eqz v7, :cond_13

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_13
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v7, :cond_14

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_14
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILLJJLI:Landroid/view/View;

    if-eqz v9, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v7, v0, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_15
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v9, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {v9, v0}, LX/0Cyc;->setCollapseActionColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/0Cyc;->setExpandActionSize(I)V

    invoke-virtual {v9, v0}, LX/0Cyc;->setCollapseActionSize(I)V

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_17

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_17

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v7, LX/12vh;->startToStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_18

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v7, LX/12vh;->startToStart:I

    invoke-static {v9, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_19

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_19

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v7, LX/12vh;->startToStart:I

    iput v3, v7, LX/12vh;->endToEnd:I

    invoke-static {v7, v9}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_19
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1b
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1c
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1d
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJILLL:Landroid/view/View;

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9, v2, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of v0, v9, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    move-object v7, v9

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_1f

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_20

    const v0, 0x7f06034a

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_20

    if-eqz v3, :cond_20

    const/4 v0, -0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v7, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v7, :cond_23

    instance-of v0, v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_22

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_23

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_23

    iput v5, v3, LX/12vh;->startToStart:I

    invoke-static {v7, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v7, :cond_24

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v3, v0, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_24
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_25
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLL:Landroid/view/View;

    if-eqz v3, :cond_26

    invoke-static {v3, v2, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_26

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_26

    iput v5, v1, LX/12vh;->startToStart:I

    iput v4, v1, LX/12vh;->endToStart:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0lED;

    const/16 v0, 0x13

    invoke-direct {v1, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x96

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    if-eqz v2, :cond_27

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x885

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_27
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_28

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x886

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_28
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x888

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_29
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJLL:Landroid/view/View;

    if-eqz v2, :cond_2a

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x887

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2a
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLILZIL:LX/0Cyc;

    if-eqz v2, :cond_2b

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x97

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;LX/0Cyc;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0lED;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2b
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJZIJLIL:LX/12vl;

    if-eqz v2, :cond_2c

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    return-void

    :cond_2d
    if-eqz v9, :cond_c

    goto/16 :goto_5

    :cond_2e
    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f06005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_2f
    move-object v9, v13

    goto/16 :goto_3

    :cond_30
    move-object v9, v13

    goto/16 :goto_2

    :cond_31
    move-object v9, v13

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kim;->Sx(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_0
    return-void
.end method

.method public final y6()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LL:LX/0kim;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kim;->IT()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 11

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/16 v10, 0x8

    const/16 v5, 0xc

    const/16 v9, 0x10

    if-nez v0, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getHasFoldedReviews()Z

    move-result v0

    const v7, 0x7f0b4044

    const v3, 0x7f0b34fd

    const/16 v8, 0x14

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v5, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v5, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b62d6

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_5

    const v0, 0x7f0b685d

    iput v0, v1, LX/12vh;->topToTop:I

    iput v5, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v5, v1, LX/12vh;->startToStart:I

    iput v5, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_8

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_8

    iput v5, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bbb

    iput v0, v1, LX/12vh;->startToStart:I

    iput v5, v1, LX/12vh;->startToEnd:I

    iput v5, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
