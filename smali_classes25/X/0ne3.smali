.class public final LX/0ne3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KNx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIIIIZZ:Ljava/lang/Object;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:Z

.field public LJI:I

.field public LJII:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ne3;->LJIIIIZZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ndz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create LynxAsyncManager, address:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput v2, p0, LX/0ne3;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ne3;->LIZ:Z

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0ne3;->LIZJ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0ne3;->LIZLLL:Landroid/util/LruCache;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ne3;->LJ:Ljava/util/LinkedList;

    iput v2, p0, LX/0ne3;->LJI:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0ne3;->LJI:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/0ne3;->LJI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0ne3;->LJI:I

    iget v0, p0, LX/0ne3;->LIZIZ:I

    if-ge v1, v0, :cond_1

    sget-object v1, LX/0ne3;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0ne3;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0ne3;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ne3;->LJI:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0KNx;LX/0ne0;LX/0ndx;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "LX/0ne0<",
            "TT;>;",
            "LX/0ndx<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0ne3;->LJFF:Z

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0ne0;->LIZJ()V

    const-string v1, "LynxAsyncManager"

    const-string v0, "LynxAsyncManager is destroyed, return on pre-layout task begin."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0ne0;->LIZ()Z

    move-result v5

    move-object/from16 v7, p2

    if-nez v7, :cond_1

    const-string v2, "LynxAsyncManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContainView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v7}, LX/0KNx;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v2, "LynxAsyncManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContainerView getLynxView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v7, v4, LX/0ne0;->LL:LX/0KNx;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v1

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    move-object/from16 v6, p1

    if-ne v1, v0, :cond_3

    const-string v2, "LynxAsyncManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxView preLayout ThreadStrategy can\'t be ThreadStrategyForRendering.ALL_ON_UI. identify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, LX/0ne2;

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, LX/0ne2;-><init>(LX/0ne3;LX/0ne0;ZLjava/lang/String;LX/0KNx;Lcom/lynx/tasm/LynxView;LX/0ndx;)V

    invoke-virtual {v8, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v10, LY/ARunnableS49S0300000_24;

    const/16 v17, 0x11

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LY/ARunnableS49S0300000_24;-><init>(LX/0ne3;Ljava/lang/String;LX/0KNx;LX/0ne0;LX/0ndx;Lcom/lynx/tasm/LynxView;I)V

    invoke-virtual {v3}, LX/0ne3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LY/ARunnableS49S0300000_24;->run()V

    return-void

    :cond_4
    sget-object v1, LX/0ne3;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0ne3;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0KNx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ne3;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KNx;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hit the PreLayoutCache identify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
