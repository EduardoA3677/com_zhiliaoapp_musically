.class public final enum LX/0QUt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QUt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0QUt;

.field public static final synthetic LLILL:[LX/0QUt;


# instance fields
.field public final LL:LX/0Pvs;

.field public LLILIL:LX/0Pvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0QUt;

    invoke-direct {v2}, LX/0QUt;-><init>()V

    sput-object v2, LX/0QUt;->INS:LX/0QUt;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0QUt;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0QUt;->LLILL:[LX/0QUt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Pvs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pvs;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0QUt;->LL:LX/0Pvs;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QUt;
    .locals 1

    const-class v0, LX/0QUt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QUt;

    return-object v0
.end method

.method public static values()[LX/0QUt;
    .locals 1

    sget-object v0, LX/0QUt;->LLILL:[LX/0QUt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QUt;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    new-instance v2, Landroid/os/HandlerThread;

    sget-object v0, LX/0gDn;->v3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "player_msg_dispatcher"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0QUt;->LLILIL:LX/0Pvs;

    if-nez v0, :cond_0

    new-instance v1, LX/0Pvs;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pvs;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0QUt;->LLILIL:LX/0Pvs;

    :cond_0
    return-void
.end method

.method public runOnMain(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/0QUt;->LL:LX/0Pvs;

    new-instance v0, LX/0Pvu;

    invoke-direct {v0}, LX/0Pvu;-><init>()V

    iput-object p1, v0, LX/0Pvu;->LIZ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/0Pvt;

    iget-object v0, v0, LX/0Pvu;->LIZ:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, LX/0Pvt;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public runOnMsg(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0QUt;->LLILIL:LX/0Pvs;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public waitRunOn(Landroid/os/Looper;Ljava/lang/Runnable;)LX/0QUt;
    .locals 3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lm83/a;

    new-instance v0, LX/0QUv;

    invoke-direct {v0, p2, v2}, LX/0QUv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, p1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public waitRunOnCurrent(Ljava/lang/Runnable;)LX/0QUt;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method

.method public waitRunOnMain(Ljava/lang/Runnable;)LX/0QUt;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0QUt;->waitRunOn(Landroid/os/Looper;Ljava/lang/Runnable;)LX/0QUt;

    return-object p0
.end method

.method public waitRunOnMain(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0QUu;

    invoke-direct {v0, v4, p1, v3}, LX/0QUu;-><init>(Ljava/util/List;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
