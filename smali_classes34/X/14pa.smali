.class public final LX/14pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/14pa;->LLILLL:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pa;->LL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/14pa;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/14pa;->LLILL:I

    const/4 v0, 0x2

    iput v0, p0, LX/14pa;->LLILLIZIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/14pa;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v12, v3, LX/14pa;->LLILLL:Lcom/ss/android/vesdk/k;

    iget-object v2, v3, LX/14pa;->LL:Ljava/util/List;

    iget-object v4, v3, LX/14pa;->LLILIL:Ljava/lang/String;

    iget v1, v3, LX/14pa;->LLILL:I

    iget v13, v3, LX/14pa;->LLILLIZIL:I

    iget v0, v3, LX/14pa;->LLILLJJLI:I

    int-to-long v14, v1

    int-to-long v0, v0

    const-wide/32 v16, 0x7fffffff

    move-wide/from16 v18, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, Lcom/ss/android/vesdk/k;->LJJIJIIJI(IJJJLjava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    new-array v5, v8, [I

    new-array v4, v8, [D

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZLLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    :goto_1
    aput v7, v6, v10

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ob;

    iget-wide v0, v0, LX/14ob;->LIZ:J

    long-to-int v11, v0

    aput v11, v5, v10

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ob;

    iget-wide v0, v0, LX/14ob;->LIZIZ:D

    aput-wide v0, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_frag_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "Paths"

    invoke-virtual {v2, v0, v9}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "TrimIns"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v0, "TrimOuts"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v0, "Speeds"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string v0, "TrackType"

    invoke-virtual {v2, v0, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, v12, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FillRecordedClips"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    new-array v1, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_3

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZLLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_frag_a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "Paths"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "TrimIns"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v0, "TrimOuts"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v0, "Speeds"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string v1, "TrackType"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, v12, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FillRecordedClips"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIZ()I

    move-result v2

    iget-object v1, v12, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v12, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14qq;->LIZJ()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/14pa;->LLILLL:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJLZIJ:LX/14Lt;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/14Lt;->LIZ(I)V

    iget-object v1, v3, LX/14pa;->LLILLL:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJLZIJ:LX/14Lt;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TERecorder@aadd.tryRestoreAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14pa;->LIZ()V

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
