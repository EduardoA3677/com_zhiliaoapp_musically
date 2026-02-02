.class public Lt8b/AkS618S0100000_18;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0d2i;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS618S0100000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS618S0100000_18;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS618S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12501f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lt8b/AkS618S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS618S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12501f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lt8b/AkS618S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS618S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12501f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lt8b/AkS618S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS618S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12501f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lt8b/AkS618S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS618S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS618S0100000_18;

    invoke-static {v0, p1}, Lt8b/AkS618S0100000_18;->LIZ$3(Lt8b/AkS618S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS618S0100000_18;

    invoke-static {v0, p1}, Lt8b/AkS618S0100000_18;->LIZ$2(Lt8b/AkS618S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS618S0100000_18;

    invoke-static {v0, p1}, Lt8b/AkS618S0100000_18;->LIZ$1(Lt8b/AkS618S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS618S0100000_18;

    invoke-static {v0, p1}, Lt8b/AkS618S0100000_18;->LIZ$0(Lt8b/AkS618S0100000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
