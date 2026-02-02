.class public final LX/0L28;
.super LX/0o06;
.source "SourceFile"


# static fields
.field public static final LLIZ:I


# instance fields
.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0L2D;

.field public LLILLL:LX/0L2C;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0L28;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0L28;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v4, p0

    invoke-direct {v4, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, LX/0o06;->setOrientation(I)V

    new-instance v0, LX/0CRa;

    invoke-direct {v0, v4}, LX/0CRa;-><init>(LX/0L28;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, LX/0L28;->LLIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductSeeAllCell;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0L2B;

    invoke-direct {v0, v4}, LX/0L2B;-><init>(LX/0L28;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    iput-boolean v2, v4, LX/0L28;->LLILLIZIL:Z

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    iget v0, p0, LX/0L28;->LLILZLL:I

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    :cond_1
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;

    if-eqz v6, :cond_19

    iget-boolean v0, p0, LX/0L28;->LLILZIL:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v0}, LX/0Km3;->LIZLLL(Landroid/view/View;)V

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-static {v2, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    add-int/2addr v9, v8

    add-int/2addr v9, v1

    add-int v3, v9, v7

    :cond_10
    :goto_1
    sget v0, LX/0L28;->LLIZ:I

    add-int/2addr v3, v0

    iput v3, p0, LX/0L28;->LLILZLL:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_13
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;->y6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_1

    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;)V
    .locals 6

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0L28;->LLILZLL:I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->activityInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ActivityInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L28;->LLILZIL:Z

    :cond_0
    new-instance v2, LX/0L29;

    iget-object v1, p0, LX/0L28;->LLILLL:LX/0L2C;

    iget-object v0, p0, LX/0L28;->LLILLJJLI:LX/0L2D;

    invoke-direct {v2, v3, v1, v0}, LX/0L29;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0L2C;LX/0L2D;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    new-instance v2, LX/04bs;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L28;I)V

    invoke-direct {v2, v1}, LX/04bs;-><init>(Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-static {v3, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_3
    return-void
.end method
