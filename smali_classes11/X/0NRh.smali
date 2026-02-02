.class public final LX/0NRh;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0NRg;


# direct methods
.method public constructor <init>(LX/0NRg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0NRh;->LL:LX/0NRg;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "EdgeSpeedupGuideController@e9dd.uiHandler$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0NRh;->LL:LX/0NRg;

    iget-object v0, v1, LX/0NRg;->LJIIZILJ:LX/0NRh;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-boolean v4, v1, LX/0NRg;->LJIIL:Z

    iput-object v3, v1, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0NRh;->LL:LX/0NRg;

    invoke-virtual {v0}, LX/0NRg;->LIZLLL()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/MotionEvent;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0NRh;->LL:LX/0NRg;

    iget-object v2, v0, LX/0NRg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Do(FF)V

    :cond_3
    iget-object v0, p0, LX/0NRh;->LL:LX/0NRg;

    iput-boolean v4, v0, LX/0NRg;->LJIIL:Z

    goto :goto_0
.end method
