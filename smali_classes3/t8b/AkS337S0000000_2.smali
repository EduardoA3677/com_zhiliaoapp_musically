.class public Lt8b/AkS337S0000000_2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lt8b/AkS337S0000000_2;->$t:I

    move-object v2, p0

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f122800

    invoke-static {p0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f1227ff

    invoke-static {p0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f123734

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f123734

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f125bef

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS337S0000000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS337S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$6(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$5(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$4(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$3(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$2(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$1(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS337S0000000_2;

    invoke-static {v0, p1}, Lt8b/AkS337S0000000_2;->LIZ$0(Lt8b/AkS337S0000000_2;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
