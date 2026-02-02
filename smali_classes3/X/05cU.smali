.class public final LX/05cU;
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

    const/4 v0, 0x5

    iput v0, p0, LX/05cU;->LL:I

    iput p1, p0, LX/05cU;->LLILIL:I

    iput p2, p0, LX/05cU;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v3, p0, LX/05cU;->LL:I

    rem-int v2, v5, v3

    div-int/2addr v5, v3

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v3, -0x1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->top:I

    if-eq v5, v0, :cond_2

    iget v0, p0, LX/05cU;->LLILL:I

    div-int/lit8 v4, v0, 0x2

    :cond_2
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget v1, p0, LX/05cU;->LLILL:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_4
    iget v1, p0, LX/05cU;->LLILIL:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    iget v1, p0, LX/05cU;->LLILIL:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, -0x1

    div-int/2addr v0, v3

    goto :goto_1
.end method
