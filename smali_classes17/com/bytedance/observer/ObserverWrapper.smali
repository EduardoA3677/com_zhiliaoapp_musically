.class public Lcom/bytedance/observer/ObserverWrapper;
.super LX/0Xci;
.source "SourceFile"

# interfaces
.implements Landroid/os/Looper$Observer;


# instance fields
.field public mOriginObserver:Landroid/os/Looper$Observer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "load class error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xci;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v3, LX/0Xch;->LJFF:Ljava/lang/reflect/Method;

    sget-object v2, LX/0Xch;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public messageDispatchStarting()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0Xch;->LJI:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, ">>>>> Dispatching to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee: 0"

    invoke-virtual {p0, v0}, LX/0Xci;->messageDispatchStarting(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    sget-object v2, LX/0Xch;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v1, LX/0Xch;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 4

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    :catch_0
    :cond_0
    :goto_0
    sget-object v1, LX/0Xch;->LJI:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "<<<<< Finished to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee"

    invoke-virtual {p0, v0, p2}, LX/0Xci;->messageDispatched(Ljava/lang/String;Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    sget-object v3, LX/0Xch;->LJ:Ljava/lang/reflect/Method;

    sget-object v2, LX/0Xch;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public setup(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/os/Looper$Observer;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Looper$Observer;

    iput-object p1, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    :cond_1
    return-void
.end method
