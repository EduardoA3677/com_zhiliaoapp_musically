.class public Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyTNHandler"
.end annotation


# instance fields
.field public handleHideMethod:Ljava/lang/reflect/Method;

.field public handleShowMethod:Ljava/lang/reflect/Method;

.field public tnObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "handleShow"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "handleHide"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "TTToastWrapper$ProxyTNHandler@55dd.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdhv++tWr+hvkXwc4LneKb7jQdQ5wYy1AmK1T6I9zfA=="

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
