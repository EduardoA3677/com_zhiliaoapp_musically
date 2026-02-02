.class public LX/0TO0;
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

    iput p2, p0, LX/0TO0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S0I;

    invoke-virtual {p0, p1}, LX/0S0I;->H5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6L;

    invoke-virtual {p0, p1}, LX/0S6L;->S3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$10(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$11(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$2(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJLIIL:LX/0Rmb;

    invoke-interface {p0, p1}, LX/0Rmb;->si2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 1

    const-class v0, LX/0SLx;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLx;

    iget-object v0, v0, LX/0SLx;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$4(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 1

    const-class v0, LX/0SLx;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLx;

    iget-object v0, v0, LX/0SLx;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$5(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6O;

    invoke-virtual {p0, p1}, LX/0S6O;->LJIJJ(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$6(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$7(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$8(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$9(LX/0TO0;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0TO0;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T0B;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0T0B;->LJIIJ:Z

    iget-object p0, p1, LX/0T0B;->LIZ:LX/0Su1;

    if-eqz p0, :cond_0

    iget v0, p1, LX/0T0B;->LIZLLL:I

    invoke-interface {p0, v0}, LX/0Su1;->cancelGenVideoFrame(I)I

    :cond_0
    iget-object p0, p1, LX/0T0B;->LJIIL:LX/0T0A;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0TO0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$0(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$1(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$2(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$3(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$4(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$5(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$6(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$7(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$8(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$9(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$10(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TO0;

    invoke-static {v0, p1}, LX/0TO0;->onDismiss$11(LX/0TO0;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
