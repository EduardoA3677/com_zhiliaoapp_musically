.class public final LX/05v9;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-boolean p1, p0, LX/05v9;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v2, p0, LX/05v9;->LL:Z

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget-boolean v2, p0, LX/05v9;->LL:Z

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
