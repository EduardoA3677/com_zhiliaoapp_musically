.class public final LX/05c9;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/05c9;->LL:I

    iput p1, p0, LX/05c9;->LLILIL:I

    iput p2, p0, LX/05c9;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/05c9;->LL:I

    rem-int/2addr v3, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/05c9;->LLILIL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/05c9;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v0, p0, LX/05c9;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    iget v2, p0, LX/05c9;->LLILIL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/05c9;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
