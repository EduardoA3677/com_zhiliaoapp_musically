.class public final LX/0ztG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zn3;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:LX/0zt3;


# direct methods
.method public constructor <init>(LX/0zt3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ztG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0ztG;->LIZIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zn2;)V
    .locals 2

    iget-object v0, p0, LX/0ztG;->LIZIZ:LX/0zt3;

    new-instance v1, LX/0ztj;

    invoke-direct {v1, p0, p1}, LX/0ztj;-><init>(LX/0ztG;LX/0zn2;)V

    iget-object v0, v0, LX/0zt3;->LJ:LX/0zmw;

    invoke-virtual {v0, v1}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 2

    iget-object v0, p0, LX/0ztG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ztG;->LIZIZ:LX/0zt3;

    iget-object v1, v0, LX/0zt3;->LJFF:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    invoke-static {p1}, LX/102F;->LIZIZ(Lcom/google/gson/n;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/0ztG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
