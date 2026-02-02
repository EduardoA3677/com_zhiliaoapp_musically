.class public final LX/0n00;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0n00;->LL:I

    iput p1, p0, LX/0n00;->LLILIL:I

    iput p2, p0, LX/0n00;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n00;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_4

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v2

    iget-boolean v0, p0, LX/0n00;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0n00;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    iget v0, p0, LX/0n00;->LL:I

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0n00;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/0n00;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0n00;->LL:I

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, LX/0n00;->LLILL:I

    div-int/lit8 v1, v0, 0x2

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0n00;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    iget v0, p0, LX/0n00;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method
