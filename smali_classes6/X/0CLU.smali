.class public final LX/0CLU;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0CLU;->LL:I

    iput p1, p0, LX/0CLU;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CLU;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/0CLU;->LL:I

    rem-int v4, v3, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0CLU;->LLILL:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget v2, p0, LX/0CLU;->LLILIL:I

    mul-int v0, v4, v2

    iget v1, p0, LX/0CLU;->LL:I

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v0, p0, LX/0CLU;->LL:I

    if-ge v3, v0, :cond_0

    iget v0, p0, LX/0CLU;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/0CLU;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LX/0CLU;->LLILIL:I

    mul-int v0, v4, v2

    iget v1, p0, LX/0CLU;->LL:I

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget v2, p0, LX/0CLU;->LLILIL:I

    mul-int v0, v4, v2

    iget v1, p0, LX/0CLU;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget v0, p0, LX/0CLU;->LL:I

    if-lt v3, v0, :cond_1

    iget v0, p0, LX/0CLU;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    iget v2, p0, LX/0CLU;->LLILIL:I

    mul-int v0, v4, v2

    iget v1, p0, LX/0CLU;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
