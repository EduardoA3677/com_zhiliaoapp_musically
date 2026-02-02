.class public final LX/0vIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vKA;


# instance fields
.field public final LIZ:LX/0vIf;


# direct methods
.method public constructor <init>(LX/0vIf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vIp;->LIZ:LX/0vIf;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/13M4;LX/13MF;)I
    .locals 1

    iget-object v0, p0, LX/0vIp;->LIZ:LX/0vIf;

    iget-object v0, v0, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LIZ:LX/0vHs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHs;->LIZJ:LX/0vIn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vIn;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/13M4;LX/13MF;)V
    .locals 9

    iget-object v0, p0, LX/0vIp;->LIZ:LX/0vIf;

    iget-object v7, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/13MN;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_1

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    return-void
.end method
