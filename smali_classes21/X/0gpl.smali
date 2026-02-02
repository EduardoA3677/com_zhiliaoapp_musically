.class public final LX/0gpl;
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

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/high16 v2, 0x41400000    # 12.0f

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-static {v2}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    const/high16 v1, 0x41000000    # 8.0f

    if-ne v3, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    invoke-static {v1}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v1}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    invoke-static {v1}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
