.class public LX/0qdv;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    iput p2, p0, LX/0qdv;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0qdv;Landroid/os/Message;)V
    .locals 1

    const-string p0, "AddressAssociateViewModel@9920.handler$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/0qdv;Landroid/os/Message;)V
    .locals 4

    const-string p0, "GooglePaymentHandlerV2@f39.sendMsg$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "unique_payment_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pOu;->LIZ:LX/0pOu;

    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nhn;->BILLING_CASHIER_RESUME:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    sget-object v1, LX/0pOu;->LIZLLL:LX/0pEi;

    sget-object v0, LX/0pEi;->LAUNCH_CASHIER_API:LX/0pEi;

    if-ne v1, v0, :cond_1

    const-string v1, "cashier shown timeout"

    const/16 v0, 0x7f2

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v1

    sget-object v0, LX/0pOu;->LJFF:LX/0pQp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v2}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_0
    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    :cond_1
    sget-object v0, LX/0Nhn;->BILLING_CASHIER_DESTROY:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_3

    sget-object v1, LX/0pOu;->LIZLLL:LX/0pEi;

    sget-object v0, LX/0pEi;->CASHIER_DESTROY:LX/0pEi;

    if-ne v1, v0, :cond_3

    const-string v1, "gp cashier callback timeout"

    const/16 v0, 0x7f3

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v1

    sget-object v0, LX/0pOu;->LJFF:LX/0pQp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v2}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_2
    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0qdv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdv;

    invoke-static {v0, p1}, LX/0qdv;->handleMessage$0(LX/0qdv;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdv;

    invoke-static {v0, p1}, LX/0qdv;->handleMessage$1(LX/0qdv;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
