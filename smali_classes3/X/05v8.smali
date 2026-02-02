.class public final LX/05v8;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, v4, 0x2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
