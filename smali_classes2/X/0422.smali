.class public final LX/0422;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0422;->LL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0422;->LLILIL:I

    iput p2, p0, LX/0422;->LLILL:I

    iput p3, p0, LX/0422;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    iget v1, p0, LX/0422;->LLILIL:I

    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-nez v5, :cond_1

    iget v1, p0, LX/0422;->LLILL:I

    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v4, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v1, v0

    iget v0, p0, LX/0422;->LLILLIZIL:I

    invoke-virtual {p1, v4, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    :goto_1
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v2, v0

    iget v1, p0, LX/0422;->LLILLIZIL:I

    :goto_2
    if-nez v5, :cond_6

    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget v2, p0, LX/0422;->LLILL:I

    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v1, v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v3, -0x1

    if-ne v5, v0, :cond_7

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    iget v0, p0, LX/0422;->LL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
