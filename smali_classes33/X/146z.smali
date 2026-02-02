.class public LX/146z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/146z;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/146z;->l0:Ljava/lang/Object;

    check-cast p0, LX/140R;

    invoke-virtual {p0}, LX/140R;->LIZIZ()V

    return-void
.end method

.method public static final onDismiss$1(LX/146z;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/146z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;->UN()V

    return-void
.end method

.method public static final onDismiss$2(LX/146z;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/146z;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ze;

    iget-object p1, v0, LX/13Ze;->LLILLIZIL:LX/13Zi;

    if-eqz p1, :cond_0

    check-cast p1, LX/13Zg;

    iget-object p0, p1, LX/13Zg;->LIZ:LX/13Ze;

    iget-boolean v0, p0, LX/13Ze;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Ze;->LJFF()LX/13Zm;

    move-result-object v0

    iget-object v0, v0, LX/13Zm;->LIZ:LX/13Zh;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/13Zg;->LIZ:LX/13Ze;

    invoke-virtual {v0}, LX/13Ze;->LJFF()LX/13Zm;

    move-result-object v0

    iget-object v0, v0, LX/13Zm;->LIZ:LX/13Zh;

    invoke-interface {v0}, LX/13Zh;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/146z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146z;

    invoke-static {v0, p1}, LX/146z;->onDismiss$0(LX/146z;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146z;

    invoke-static {v0, p1}, LX/146z;->onDismiss$1(LX/146z;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146z;

    invoke-static {v0, p1}, LX/146z;->onDismiss$2(LX/146z;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
