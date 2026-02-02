.class public abstract LX/121R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/121S;


# instance fields
.field public LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/121T;

    invoke-direct {v0}, LX/121T;-><init>()V

    new-instance v0, LX/121S;

    invoke-direct {v0}, LX/121S;-><init>()V

    sput-object v0, LX/121R;->LIZIZ:LX/121S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/121R;->LIZ:I

    return-void
.end method

.method public static LIZLLL(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xfa

    return-wide v0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/13M9;->LJIILJJIL()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LX/13M9;->LJIILL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIIZ(II)I
    .locals 2

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v1, v0

    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v11, p3, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v10, p4, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, p3, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez v9, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_0

    move-object v7, v3

    move v5, v0

    :cond_0
    :goto_1
    if-gez v8, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    if-lez v2, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_1

    move-object v7, v3

    move v5, v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v8, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v10

    if-gez v2, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_1

    move-object v7, v3

    move v5, v0

    goto :goto_2

    :cond_3
    if-gez v9, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, p3

    if-lez v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_0

    move-object v7, v3

    move v5, v0

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b38d1

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public LJ()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 7

    iget v0, p0, LX/121R;->LIZ:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/121R;->LIZ:I

    :cond_0
    iget v6, p0, LX/121R;->LIZ:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/121R;->LIZIZ:LX/121S;

    invoke-virtual {v0, v3}, LX/121S;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    long-to-float v1, p5

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_3

    if-lez p3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v0
.end method

.method public LJII()Z
    .locals 1

    instance-of v0, p0, LX/0fsr;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIIIIZZ()Z
    .locals 1

    instance-of v0, p0, LX/0ejD;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    iget-object v7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p7, :cond_2

    const v6, 0x7f0b38d1

    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_0

    invoke-static {v0}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    invoke-static {v7, v3}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    invoke-virtual {v7, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v7, p4}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v7, p5}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public abstract LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, LX/121U;

    if-eqz v0, :cond_0

    check-cast v3, LX/121U;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v1, v0, p6, p7}, LX/121U;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public abstract LJIILL()V
.end method
