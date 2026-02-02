.class public LX/0qdV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0qdV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0qdV;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0qdV;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    iget-object p1, v0, LX/0pBP;->LLIZ:LX/0p9E;

    if-eqz p1, :cond_0

    new-instance p0, LX/0p9d;

    sget-object v3, LX/0pAD;->CANCEL:LX/0pAD;

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0p9c;->LIZ(Ljava/lang/String;)LX/0p7c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, LX/0p9d;-><init>(ILX/0pAD;LX/0p4v;LX/0p7c;)V

    invoke-interface {p1, p0}, LX/0p9E;->LJIIJJI(LX/0p9d;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$2(LX/0qdV;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p86;

    iget v1, v2, LX/0p86;->LJIIIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0p86;->LJIIJJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object p1, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p86;

    iget-object p0, p1, LX/0p86;->LJIILIIL:LX/0p7j;

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v1, p1, LX/0p86;->LJIILL:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {p0, v0, v0, v2, v1}, LX/0p85;->LJJIIJ(LX/0p7j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0p86;->LIZIZ:LX/0p8F;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p8F;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0p86;->LJIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static final onCancel$3(LX/0qdV;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    iget-object v0, v1, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0qdV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0qdV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdV;

    invoke-static {v0, p1}, LX/0qdV;->onCancel$0(LX/0qdV;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdV;

    invoke-static {v0, p1}, LX/0qdV;->onCancel$1(LX/0qdV;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdV;

    invoke-static {v0, p1}, LX/0qdV;->onCancel$2(LX/0qdV;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdV;

    invoke-static {v0, p1}, LX/0qdV;->onCancel$3(LX/0qdV;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
