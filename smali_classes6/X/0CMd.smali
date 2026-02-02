.class public final LX/0CMd;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CMd;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    iget v0, p0, LX/0CMd;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
