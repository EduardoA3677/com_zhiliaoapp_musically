.class public final LX/109H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final synthetic LLILLIZIL:LX/10Bc;


# direct methods
.method public constructor <init>(LX/10Bc;IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    iput-object p1, p0, LX/109H;->LLILLIZIL:LX/10Bc;

    iput p2, p0, LX/109H;->LL:I

    iput p3, p0, LX/109H;->LLILIL:I

    iput-object p4, p0, LX/109H;->LLILL:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LynxIntersectionObserverManager@1299.callIntersectionObserver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/109H;->LLILLIZIL:LX/10Bc;

    iget-object v0, v0, LX/10Bc;->LJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/core/JSProxy;

    if-eqz v3, :cond_0

    iget v2, p0, LX/109H;->LL:I

    iget v1, p0, LX/109H;->LLILIL:I

    iget-object v0, p0, LX/109H;->LLILL:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/core/JSProxy;->LIZJ(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
