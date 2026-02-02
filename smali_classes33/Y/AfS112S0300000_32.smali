.class public LY/AfS112S0300000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;I)V
    .locals 1

    iput p4, p0, LY/AfS112S0300000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS112S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS112S0300000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS112S0300000_32;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MaskPointExpressionHelper@4364.handleAnimation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Tb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation, PATH_ANIMATION_TYPE error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Tb;

    iget-object v3, v0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LY/AfS112S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Tb;->LJIIIZ:LX/02SD;

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    iget-object v0, p0, LY/AfS112S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12RZ;

    invoke-virtual {v1, v0}, LX/12Tb;->LJ(LX/12RZ;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS112S0300000_32;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MaskPointExpressionHelper@4364.handleAnimation$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Tb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation, NORMAL_ANIMATION_TYPE error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Tb;

    iget-object v3, v0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LY/AfS112S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Tb;->LJIIIZ:LX/02SD;

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    iget-object v0, p0, LY/AfS112S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12RZ;

    invoke-virtual {v1, v0}, LX/12Tb;->LJ(LX/12RZ;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS112S0300000_32;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MaskPointExpressionHelper@4364.handleAnimation$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    const-string v0, "handleAnimation, NORMAL_ANIMATION_TYPE success"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Tb;

    iget-object v3, v0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LY/AfS112S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Tb;->LJIIIZ:LX/02SD;

    iget-object v1, p0, LY/AfS112S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    iget-object v0, p0, LY/AfS112S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12RZ;

    invoke-virtual {v1, v0}, LX/12Tb;->LJ(LX/12RZ;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS112S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS112S0300000_32;

    invoke-static {v0, p1}, LY/AfS112S0300000_32;->accept$2(LY/AfS112S0300000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS112S0300000_32;

    invoke-static {v0, p1}, LY/AfS112S0300000_32;->accept$1(LY/AfS112S0300000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS112S0300000_32;

    invoke-static {v0, p1}, LY/AfS112S0300000_32;->accept$0(LY/AfS112S0300000_32;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
