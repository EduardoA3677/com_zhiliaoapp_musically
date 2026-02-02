.class public final Lcom/bytedance/bpea/transmit/hook/HandlerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/05Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Lz;

    invoke-direct {v0}, LX/05Lz;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final activityRunOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/05M1;->LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0a3j;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/05cR;

    if-eqz v0, :cond_0

    check-cast p0, LX/05cR;

    iget-object p0, p0, LX/05cR;->LIZ:Ljava/lang/Object;

    return-object p0
.end method

.method public static final postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lm83/a;

    if-eqz v0, :cond_0

    check-cast p0, Lm83/a;

    invoke-virtual {p0, p1}, Lm83/a;->postAtFrontOfQueueByBPEA(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final sendMessageAtFrontOfQueue(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lm83/a;

    if-eqz v0, :cond_0

    check-cast p0, Lm83/a;

    invoke-virtual {p0, p1}, Lm83/a;->sendMessageAtFrontOfQueueByBPEA(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static final viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/05Lz;->LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/05Lz;->LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static final viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->Companion:LX/05Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/05Lx;->LIZ(ILjava/lang/Runnable;Z)LX/05Ly;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
