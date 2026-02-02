.class public Lt8b/AkS619S0100000_21;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS619S0100000_21;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS619S0100000_21;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS619S0100000_21;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS619S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jP0;

    const-string v0, "close"

    invoke-virtual {v1, v0}, LX/0jP0;->setQuitType(Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS619S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jP0;

    iget-object v0, v0, LX/0jP0;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS619S0100000_21;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS619S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS619S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS619S0100000_21;

    invoke-static {v0, p1}, Lt8b/AkS619S0100000_21;->LIZ$1(Lt8b/AkS619S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS619S0100000_21;

    invoke-static {v0, p1}, Lt8b/AkS619S0100000_21;->LIZ$0(Lt8b/AkS619S0100000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
