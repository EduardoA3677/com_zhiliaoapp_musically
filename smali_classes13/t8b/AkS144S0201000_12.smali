.class public Lt8b/AkS144S0201000_12;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p4, p0, Lt8b/AkS144S0201000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS144S0201000_12;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS144S0201000_12;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS144S0201000_12;->i2:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS144S0201000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS144S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZz;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS144S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lt8b/AkS144S0201000_12;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS144S0201000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS144S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rbo;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS144S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lt8b/AkS144S0201000_12;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS144S0201000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS144S0201000_12;

    invoke-static {v0, p1}, Lt8b/AkS144S0201000_12;->LIZ$1(Lt8b/AkS144S0201000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS144S0201000_12;

    invoke-static {v0, p1}, Lt8b/AkS144S0201000_12;->LIZ$0(Lt8b/AkS144S0201000_12;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
