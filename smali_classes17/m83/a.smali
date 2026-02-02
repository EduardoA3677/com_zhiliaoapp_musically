.class public Lm83/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0XLy;


# instance fields
.field public mAsynchronous:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XLy;

    invoke-direct {v0}, LX/0XLy;-><init>()V

    sput-object v0, Lm83/a;->Companion:LX/0XLy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private final replayContextFromMessage(Landroid/os/Message;)Z
    .locals 2

    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-direct {p0, p1}, Lm83/a;->replayWithObject(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lm83/a;->replayWithBundle(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private final replayWithBundle(Landroid/os/Message;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "BPEAContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0a3j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0a3j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method private final replayWithObject(Landroid/os/Message;)Z
    .locals 3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/0a3j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0a3j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0a3j;

    :goto_0
    invoke-static {v2}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v0

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/05cR;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/05cR;

    if-eqz v0, :cond_3

    check-cast v2, LX/05cR;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/05cR;->LIZIZ:LX/0a3j;

    :goto_1
    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/05cR;->LIZ:Ljava/lang/Object;

    :cond_2
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return v0

    :cond_3
    move-object v2, v1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final setMessageObj(Landroid/os/Message;LX/0a3j;)V
    .locals 2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/05cR;

    invoke-direct {v0, v1, p2}, LX/05cR;-><init>(Ljava/lang/Object;LX/0a3j;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method private final transmitBPEAContextByMsg(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, LX/0XRg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2}, Lm83/a;->setMessageObj(Landroid/os/Message;LX/0a3j;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BPEAContext"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    invoke-direct {p0, p1}, Lm83/a;->replayContextFromMessage(Landroid/os/Message;)Z

    move-result v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method

.method public final makeAsynchronous()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm83/a;->mAsynchronous:Z

    return-void
.end method

.method public final postAtFrontOfQueueByBPEA(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm83/a;->sendMessageAtFrontOfQueueByBPEA(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueueByBPEA(Landroid/os/Message;)Z
    .locals 1

    iget-boolean v0, p0, Lm83/a;->mAsynchronous:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lm83/a;->transmitBPEAContextByMsg(Landroid/os/Message;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-boolean v0, p0, Lm83/a;->mAsynchronous:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lm83/a;->transmitBPEAContextByMsg(Landroid/os/Message;)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
