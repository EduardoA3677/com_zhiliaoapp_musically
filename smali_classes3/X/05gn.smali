.class public final LX/05gn;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05gn;->LL:I

    iput p2, p0, LX/05gn;->LLILIL:I

    iput p3, p0, LX/05gn;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/05gn;->LL:I

    div-int/lit8 v1, v0, 0x2

    if-eqz v2, :cond_4

    if-nez v5, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/05gn;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v3

    if-ne v5, v4, :cond_3

    iget v0, p0, LX/05gn;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    if-nez v5, :cond_5

    iget v0, p0, LX/05gn;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    sub-int/2addr v4, v3

    if-ne v5, v4, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/05gn;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
