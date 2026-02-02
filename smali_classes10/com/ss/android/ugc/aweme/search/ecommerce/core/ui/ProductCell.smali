.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0L29;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static y6(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0L29;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p1, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p1, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->imgUrlList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v0, p1, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->activityInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ActivityInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ActivityInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1ef2

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5a91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0KzM;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    :cond_1
    const v0, 0x7f0b5a9c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b5a94    # 1.85233E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b5a99

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5a9b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b5a9a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0L29;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0L29;->LLILL:LX/0L2D;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0L2D;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)V

    :cond_1
    return-void
.end method
