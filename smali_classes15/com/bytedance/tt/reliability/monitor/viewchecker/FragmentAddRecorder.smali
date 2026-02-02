.class public final Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ring:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->ring:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized record(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-class v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;

    monitor-enter v1

    const/16 v0, 0x18

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->record(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized record(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 16

    const-class v4, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;

    monitor-enter v4

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    move/from16 v0, p4

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    move-object/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->ring:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized snapshot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;

    monitor-enter v1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->snapshot(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized snapshot(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;",
            ">;"
        }
    .end annotation

    const-class v4, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->ring:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    sub-int v0, v2, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
