.class public Lcom/bytedance/pia/core/worker/binding/WarmupModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# instance fields
.field public final worker:LX/0zt6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    check-cast p2, LX/0zt6;

    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:LX/0zt6;

    return-void
.end method


# virtual methods
.method public finishWarmup()V
    .locals 3
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:LX/0zt6;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zt6;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zt6;->LIZLLL:Z

    iget-object v0, v2, LX/0zt6;->LJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0zt6;->LJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
