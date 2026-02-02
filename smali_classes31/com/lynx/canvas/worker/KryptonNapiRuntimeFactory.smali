.class public Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/1094;
    .locals 4

    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/canvas/KryptonApp;

    const/4 v2, 0x0

    const-string v1, "KryptonNapiRuntimeFactory"

    if-nez v3, :cond_0

    const-string v0, "[worker] app == null"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-class v0, LX/1094;

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/1094;

    if-nez v0, :cond_1

    const-string v0, "[worker] service == null"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public createNapiRuntime(J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->LIZ()LX/1094;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "KryptonNapiRuntimeFactory"

    const-string v0, "[worker] create napi runtime"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1096;

    invoke-direct {v0, p0, p1, p2}, LX/1096;-><init>(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;J)V

    invoke-virtual {v2, v0}, LX/1094;->LIZ(LX/1096;)Lcom/lynx/tasm/LynxBackgroundRuntime;

    move-result-object v0

    return-object v0
.end method

.method public destroyNapiRuntime(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->LIZ()LX/1094;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonNapiRuntimeFactory"

    const-string v0, "[worker] destory napi runtime"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/1094;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public native nativeOnNapiRuntimeAttach(JJLjava/lang/String;)V
.end method

.method public native nativeOnNapiRuntimeDetach(J)V
.end method
