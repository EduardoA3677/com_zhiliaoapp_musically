.class public final LX/108e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p3, p0, LX/108e;->LIZ:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/108e;->LIZIZ:Z

    iput p1, p0, LX/108e;->LIZJ:I

    iput-object p2, p0, LX/108e;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/108e;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    if-nez v4, :cond_0

    const-string v1, "LynxLepusModule"

    const-string v0, "triggerLepusBridgeAsync failed, LynxEngine has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/108e;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0zWt;->LIZ:LX/0zWt;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v1, p0, LX/108e;->LIZJ:I

    iget-object v2, p0, LX/108e;->LIZLLL:Ljava/lang/String;

    new-instance v0, LY/ARunnableS6S1201000_30;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS6S1201000_30;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
