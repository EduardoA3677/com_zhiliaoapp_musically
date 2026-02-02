.class public final LX/041y;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041y;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    :cond_1
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/041y;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_6
    iget v0, p0, LX/041y;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
