.class public Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;
.implements LX/0kKM;
.implements LX/0kU3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kTv;",
        ">;",
        "LX/0Jhb;",
        "LX/0kKM;",
        "LX/0kU3;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:LX/12j4;

.field public LLILIL:LX/0oCE;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static z6(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;F)Z
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p0, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A6(ILandroid/net/Uri;Z)V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, LX/0oCE;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS134S0201000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS134S0201000_22;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;I)V

    const-string v0, ""

    invoke-static {v2, v0, v3, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, v4, p1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;->de(ZLX/12j4;I)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C6(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->y6(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kTv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kTv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getAuthor()Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->y6(Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v4

    sub-float/2addr v1, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->y6(Z)V

    return-void
.end method

.method public final Gr(F)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LX/0kKM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0kKM;->Gr(F)V

    :cond_0
    return-void
.end method

.method public final Y2(LX/12j4;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, p1, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e19e8

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0kTv;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/0kTv;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kTw;

    invoke-direct {v0, v3, v2, p0}, LX/0kTw;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;)V

    invoke-interface {v1, v2, v0}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kTv;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kTv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kTv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getAuthor()Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v5, v0

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getAuthorLink()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    int-to-float v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    const/16 v2, 0x8

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v4, LX/0kLB;

    const-string v1, "poi_gallery"

    const-string v0, "poi_gallery_info_icon"

    invoke-direct {v4, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, v5, LX/0kP3;->LIZ:LX/129q;

    iput-object v4, v0, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    new-instance v1, LX/0lEk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0lEk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPictureAuthorModel;->getAuthorLink()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12j4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5660

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5657

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5658

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/12j4;->setOnDragOuterWidgetsChangeListener(LX/0kKM;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v2, :cond_3

    iget v0, v2, LX/12j4;->LLJJ:I

    if-nez v0, :cond_4

    iget-object v0, v2, LX/12j4;->LLJILJILJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/12j4;->LLJILJILJ:Ljava/util/List;

    :cond_2
    iget-object v0, v2, LX/12j4;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/12j4;->LLJILLL:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/12j4;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/12j4;->LLJILJILJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, v2, LX/12j4;->LLJILLL:Ljava/util/List;

    :cond_5
    iget-object v0, v2, LX/12j4;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;->cW1(ILX/12j4;)V

    :cond_0
    return-void
.end method

.method public final rv()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LX/0kKM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kKM;->rv()V

    :cond_0
    return-void
.end method

.method public final tj()V
    .locals 0

    return-void
.end method

.method public final y6(Z)V
    .locals 7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILL:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x96

    const/4 v2, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILZ:Landroid/animation/Animator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS20S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/ALAdapterS20S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_5
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILZ:Landroid/animation/Animator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS20S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ALAdapterS20S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
