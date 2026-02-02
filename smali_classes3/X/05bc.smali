.class public final LX/05bc;
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

    iput p1, p0, LX/05bc;->LL:I

    iput p2, p0, LX/05bc;->LLILIL:I

    iput p3, p0, LX/05bc;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/05bc;->LL:I

    rem-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/05bc;->LLILL:I

    mul-int/2addr v2, v0

    iget v0, p0, LX/05bc;->LL:I

    div-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/05bc;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    iget v0, p0, LX/05bc;->LLILL:I

    mul-int/2addr v2, v0

    iget v0, p0, LX/05bc;->LL:I

    div-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
