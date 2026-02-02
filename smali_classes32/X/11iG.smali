.class public final LX/11iG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/11iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11iG;

    invoke-direct {v0}, LX/11iG;-><init>()V

    sput-object v0, LX/11iG;->LL:LX/11iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "==== startPendingList ==="

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/poplayer/core/PopupManager;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "==== pendingList isEmpty. Pop show finish... ==="

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->Ls()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0jbv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILL(LX/0jbv;)V

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PopupTaskExecutor@ad7d.ends$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/11iG;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
