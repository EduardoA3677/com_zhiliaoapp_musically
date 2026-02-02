.class public LX/0g1U;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D0r;I)V
    .locals 1

    iput p2, p0, LX/0g1U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1U;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05Rk;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0g1U;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0g1U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    const p0, 0x7f041a3d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static final LJ$1(LX/0g1U;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0g1U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    const p0, 0x7f041a3d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static final LJ$2(LX/0g1U;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0g1U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    const p0, 0x7f041a3d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 1

    iget v0, p0, LX/0g1U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/05Rk;->LJ(Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1U;

    invoke-static {v0, p1}, LX/0g1U;->LJ$0(LX/0g1U;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1U;

    invoke-static {v0, p1}, LX/0g1U;->LJ$1(LX/0g1U;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1U;

    invoke-static {v0, p1}, LX/0g1U;->LJ$2(LX/0g1U;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
