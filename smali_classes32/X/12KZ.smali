.class public LX/12KZ;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12KZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12KZ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/12KZ;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_6
    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10l4;

    iget v0, v0, LX/10l4;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static final LIZIZ$1(LX/12KZ;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/14h0;

    iget v0, v0, LX/14h0;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12KZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/14h0;

    iget v0, v0, LX/14h0;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/12KZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KZ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12KZ;->LIZIZ$0(LX/12KZ;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KZ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12KZ;->LIZIZ$1(LX/12KZ;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
