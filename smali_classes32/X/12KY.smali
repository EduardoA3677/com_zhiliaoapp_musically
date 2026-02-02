.class public LX/12KY;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12KY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12KY;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12KY;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/12KY;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12KY;->l1:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x14

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v1}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void
.end method

.method public static final LIZIZ$1(LX/12KY;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12KY;->l1:Ljava/lang/Object;

    check-cast v0, LX/10jT;

    invoke-virtual {v0}, LX/10jT;->LLLJ()LX/10XZ;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x14

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v1}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12KY;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/12KY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KY;

    invoke-static {v0, p1, p2, p3, p4}, LX/12KY;->LIZIZ$0(LX/12KY;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KY;

    invoke-static {v0, p1, p2, p3, p4}, LX/12KY;->LIZIZ$1(LX/12KY;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
