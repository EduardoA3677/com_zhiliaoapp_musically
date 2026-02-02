.class public final LX/0Ozh;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0Ozg;


# direct methods
.method public constructor <init>(LX/0Ozg;)V
    .locals 1

    iput-object p1, p0, LX/0Ozh;->LLILL:LX/0Ozg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    iget-object v7, p0, LX/0Ozh;->LLILL:LX/0Ozg;

    iget-boolean v0, v7, LX/0Ozg;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13On;->LJIILIIL(IIII)LX/13Oo;

    move-result-object p1

    return-object p1
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 8

    iget-object v7, p0, LX/0Ozh;->LLILL:LX/0Ozg;

    iget-boolean v0, v7, LX/0Ozg;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v4, v3, v2, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/13Oz;

    iget-object v4, p2, LX/13Oz;->LIZ:LX/0t7O;

    iget v3, v7, LX/0t7O;->LIZ:I

    iget v2, v7, LX/0t7O;->LIZIZ:I

    iget v1, v7, LX/0t7O;->LIZJ:I

    iget v0, v7, LX/0t7O;->LIZLLL:I

    invoke-static {v4, v3, v2, v1, v0}, LX/13Oo;->LJI(LX/0t7O;IIII)LX/0t7O;

    move-result-object v5

    iget-object v4, p2, LX/13Oz;->LIZIZ:LX/0t7O;

    iget v3, v7, LX/0t7O;->LIZ:I

    iget v2, v7, LX/0t7O;->LIZIZ:I

    iget v1, v7, LX/0t7O;->LIZJ:I

    iget v0, v7, LX/0t7O;->LIZLLL:I

    invoke-static {v4, v3, v2, v1, v0}, LX/13Oo;->LJI(LX/0t7O;IIII)LX/0t7O;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/13Oz;-><init>(LX/0t7O;LX/0t7O;)V

    return-object v6
.end method
