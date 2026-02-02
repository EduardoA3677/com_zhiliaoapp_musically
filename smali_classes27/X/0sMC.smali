.class public LX/0sMC;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final onReceive$0(LX/0sMC;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0sMC;->LIZ$0(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0sMC;->LIZ$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$1(LX/0sMC;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0sMC;->LIZ$1(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0sMC;->LIZ$1(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rAP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rAP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rAP;->LJIIL:Z

    invoke-virtual {v1, p1}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rAP;

    iget-boolean v0, v0, LX/0rAP;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rAP;

    iget-object v2, v0, LX/0rAP;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZ$1(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v1, "media_control"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "control_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "pip"

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iput-boolean v3, v0, LX/0qwg;->LIZIZ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v3, v3}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iput-boolean v2, v0, LX/0qwg;->LIZIZ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v2, v3}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0sMC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMC;

    invoke-static {v0, p1, p2}, LX/0sMC;->onReceive$0(LX/0sMC;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMC;

    invoke-static {v0, p1, p2}, LX/0sMC;->onReceive$1(LX/0sMC;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
