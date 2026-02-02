.class public final LX/06Gv;
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
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/13MQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/13MQ;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    iget v3, v2, LX/13MQ;->LL:I

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    rem-int/2addr v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
