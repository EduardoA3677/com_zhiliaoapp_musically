.class public Lcom/lynx/canvas/KryptonVSyncMonitor;
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

    iput-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static native nativeOnBeforeVSyncEndTrigger(JJ)V
.end method

.method public static native nativeOnVSyncTrigger(JJ)V
.end method


# virtual methods
.method public registerBeforeAnimationEnd(J)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/canvas/KryptonApp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/lynx/canvas/b;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v1

    check-cast v1, Lcom/lynx/canvas/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/10IU;

    invoke-direct {v0, p1, p2}, LX/10IU;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/b;->LIZ(LX/10IU;)V

    return-void
.end method

.method public requestVSync(J)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/canvas/KryptonApp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/lynx/canvas/b;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v1

    check-cast v1, Lcom/lynx/canvas/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/10IT;

    invoke-direct {v0, p1, p2}, LX/10IT;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/b;->LIZIZ(LX/10IW;)V

    return-void
.end method
