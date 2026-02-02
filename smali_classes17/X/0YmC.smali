.class public final LX/0YmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile LL:LX/0YmC;

.field public static LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    iget-object v0, v0, LX/0Ym8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sput-object v0, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "WsHT"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v1, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_0
    return-void
.end method

.method public static LIZ()LX/0YmC;
    .locals 2

    sget-object v0, LX/0YmC;->LL:LX/0YmC;

    if-nez v0, :cond_1

    const-class v1, LX/0YmC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YmC;->LL:LX/0YmC;

    if-nez v0, :cond_0

    new-instance v0, LX/0YmC;

    invoke-direct {v0}, LX/0YmC;-><init>()V

    sput-object v0, LX/0YmC;->LL:LX/0YmC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YmC;->LL:LX/0YmC;

    return-object v0
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
