.class public LX/146u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146u;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/biometric/BiometricViewModel;->mu2(Z)V

    return-void
.end method

.method public static final onClick$1(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, LX/12hJ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object p1, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p1, LX/12hA;

    sget-object p0, LX/12hJ;->LIZIZ:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12hA;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, LX/12hJ;->LIZIZ:[Ljava/lang/String;

    sget-object p0, LX/12hJ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "gesture_alarm_records"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p0, LX/13kR;

    invoke-interface {p0}, LX/13kR;->execute()V

    return-void
.end method

.method public static final onClick$3(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p2, LX/141z;

    new-instance p1, LX/141y;

    invoke-direct {p1}, LX/141y;-><init>()V

    const-string p0, "cancel"

    iput-object p0, p1, LX/141y;->LIZ:Ljava/lang/String;

    const-string p0, ""

    invoke-interface {p2, p1, p0}, LX/141z;->LIZ(LX/141y;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p2, LX/141z;

    new-instance p1, LX/141y;

    invoke-direct {p1}, LX/141y;-><init>()V

    const-string p0, "confirm"

    iput-object p0, p1, LX/141y;->LIZ:Ljava/lang/String;

    const-string p0, ""

    invoke-interface {p2, p1, p0}, LX/141z;->LIZ(LX/141y;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class p0, LX/140u;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p1

    move-object p0, p1

    check-cast p0, LX/140u;

    const-string v0, "cancel"

    invoke-interface {p0, v0}, LX/140u;->setAction(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, p1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static final onClick$6(LX/146u;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/146u;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class p0, LX/140u;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p1

    move-object p0, p1

    check-cast p0, LX/140u;

    const-string v0, "confirm"

    invoke-interface {p0, v0}, LX/140u;->setAction(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, p1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/146u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$0(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$1(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$2(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$3(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$4(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$5(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146u;

    invoke-static {v0, p1, p2}, LX/146u;->onClick$6(LX/146u;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
