.class public final LX/041x;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041x;->LL:I

    iput p2, p0, LX/041x;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget v0, p0, LX/041x;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/041x;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/041x;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/041x;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_3

    iget v0, p0, LX/041x;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/041x;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget v0, p0, LX/041x;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/041x;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iget v0, p0, LX/041x;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
