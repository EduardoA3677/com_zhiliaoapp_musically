.class public final LX/0WWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0X36;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWO;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0WWT;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WWd;->LJ:Ljava/util/Map;

    iput-object p1, p0, LX/0WWd;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0WWd;->LIZLLL:I

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "combine"

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/0X36;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0X36;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0WWd;->LIZ:LX/0X36;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0WWO;
    .locals 3

    iget-object v0, p0, LX/0WWd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WWO;

    if-nez v2, :cond_0

    new-instance v2, LX/0WWO;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelLoop;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/DeploymentModelLoop;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0WWO;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/model/DeploymentModel;)V

    :cond_0
    iget-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelLoop;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/DeploymentModelLoop;-><init>()V

    iput-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget v0, p0, LX/0WWd;->LIZLLL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0WWd;->LIZ:LX/0X36;

    iget v0, p0, LX/0WWd;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput p1, p0, LX/0WWd;->LIZLLL:I

    invoke-virtual {p0}, LX/0WWd;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget v1, p0, LX/0WWd;->LIZLLL:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WWd;->LIZ:LX/0X36;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "[loop]start loop,interval level:"

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0WWd;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, ",combine deployments:"

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0WWd;->LJ:Ljava/util/Map;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0WWd;->LIZ:LX/0X36;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iget v0, p0, LX/0WWd;->LIZLLL:I

    iput v0, v3, Landroid/os/Message;->what:I

    iput v1, v3, Landroid/os/Message;->arg1:I

    iget-object v2, p0, LX/0WWd;->LIZ:LX/0X36;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
