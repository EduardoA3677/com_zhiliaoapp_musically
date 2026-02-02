.class public LX/10Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/10Li;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Li;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/10Li;)V
    .locals 0

    iget-object p0, p0, LX/10Li;->l0:Ljava/lang/Object;

    check-cast p0, LX/10BY;

    invoke-virtual {p0}, LX/10BY;->LJIIJ()V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/10Li;)V
    .locals 0

    iget-object p0, p0, LX/10Li;->l0:Ljava/lang/Object;

    check-cast p0, LX/10Kb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onGlobalLayout$2(LX/10Li;)V
    .locals 1

    iget-object p0, p0, LX/10Li;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    sget v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJIII:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10BY;->LJIIJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/10Li;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/10Li;->onGlobalLayout$0(LX/10Li;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/10Li;->onGlobalLayout$1(LX/10Li;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/10Li;->onGlobalLayout$2(LX/10Li;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
