.class public final LX/0RZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final LL:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RZ7;->LL:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RZ7;->LL:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0XE2;->LJFF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0RZ7;->LL:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_2
    iget-object v0, p0, LX/0RZ7;->LL:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0

    return v0
.end method
