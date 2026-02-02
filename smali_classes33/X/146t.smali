.class public LX/146t;
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
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/140u;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/146t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146t;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/146t;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/146t;->l0:Ljava/lang/Object;

    check-cast p1, LX/13yz;

    iget-object p0, p1, LX/13yz;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/13yz;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13z0;

    invoke-interface {p0}, LX/13z0;->cancelUpload()V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/146t;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/146t;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;->UN()V

    return-void
.end method

.method public static final onCancel$2(LX/146t;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/146t;->l0:Ljava/lang/Object;

    check-cast p0, LX/13kR;

    invoke-interface {p0}, LX/13kR;->cancel()V

    return-void
.end method

.method public static final onCancel$3(LX/146t;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/146t;->l0:Ljava/lang/Object;

    check-cast p1, LX/141z;

    new-instance p0, LX/141y;

    invoke-direct {p0}, LX/141y;-><init>()V

    const-string v0, "mask"

    iput-object v0, p0, LX/141y;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LX/141z;->LIZ(LX/141y;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$4(LX/146t;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/146t;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/140u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/140u;

    const-string v0, "mask"

    invoke-interface {v1, v0}, LX/140u;->setAction(Ljava/lang/String;)V

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p1, p0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/146t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146t;

    invoke-static {v0, p1}, LX/146t;->onCancel$0(LX/146t;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146t;

    invoke-static {v0, p1}, LX/146t;->onCancel$1(LX/146t;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146t;

    invoke-static {v0, p1}, LX/146t;->onCancel$2(LX/146t;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146t;

    invoke-static {v0, p1}, LX/146t;->onCancel$3(LX/146t;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146t;

    invoke-static {v0, p1}, LX/146t;->onCancel$4(LX/146t;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
