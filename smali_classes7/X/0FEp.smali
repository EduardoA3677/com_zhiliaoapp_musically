.class public final LX/0FEp;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-boolean p2, p0, LX/0FEp;->LL:Z

    int-to-float v0, p1

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FEp;->LLILIL:I

    iput p1, p0, LX/0FEp;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/0FEp;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0FEp;->LLILIL:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0FEp;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0FEp;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget v0, p0, LX/0FEp;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
