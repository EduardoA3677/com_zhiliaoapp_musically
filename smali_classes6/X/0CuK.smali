.class public final LX/0CuK;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0CuK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0CuK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0fuK;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    sget v0, LX/0fuK;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    sget v0, LX/0fuK;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0fuK;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0CuK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0fuK;->LLJJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0fuK;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget v0, LX/0fuK;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0fuK;->LLJJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    sget v0, LX/0fuK;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
