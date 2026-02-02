.class public abstract LX/0zIg;
.super LX/0zJ2;
.source "SourceFile"

# interfaces
.implements LX/0zJQ;


# static fields
.field public static final LIZLLL:[Ljava/lang/String;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zIf;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0zJL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "FORE_START_FORE_END"

    const-string v2, "FORE_START_BACK_END"

    const-string v1, "BACK_START_FORE_END"

    const-string v0, "BACK_START_BACK_END"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zIg;->LIZLLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0zJ2;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/0zIg;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0zIm;->LIZ:LX/0zIm;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0yYT;

    sget-object v0, LX/0zIm;->LIZIZ:LX/0yYT;

    invoke-direct {v1, v0}, LX/0yYT;-><init>(LX/0yYT;)V

    invoke-virtual {v1, v3, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/0zIm;->LIZIZ:LX/0yYT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0zIg;->LIZJ:LX/0zJL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zJL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJI(LX/0zJY;)V
    .locals 9

    invoke-interface {p1}, LX/0zJR;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0zJR;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0zJR;->LIZ()[I

    move-result-object v6

    invoke-interface {p1}, LX/0zJY;->LIZJ()[I

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    new-instance v2, LX/0zJF;

    aget v1, v6, v3

    aget v0, v5, v3

    invoke-direct {v2, v8, v7, v1, v0}, LX/0zJF;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(LX/0zIf;)V
    .locals 10

    sget-object v3, LX/02GB;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    invoke-virtual {p0}, LX/0zIg;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zIf;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "FORE_START"

    :goto_0
    iput-object v0, p1, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    iput-wide v1, p1, LX/0zIf;->LJIIZILJ:J

    const/4 v0, 0x0

    iput v0, p1, LX/0zIf;->LJIJJLI:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "runtimeObjHashCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    iput-object v4, p1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audioSessionId"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "BACK_START"

    goto :goto_0
.end method

.method public abstract LJIIIIZZ(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ()Ljava/lang/String;
.end method

.method public LJIIJ(LX/0zIf;)J
    .locals 2

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(JLjava/util/List;LX/0zIf;)V
    .locals 7

    invoke-virtual {p0, p4}, LX/0zIg;->LJII(LX/0zIf;)V

    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zIf;

    iget-wide v0, v4, LX/0zIf;->LJIIZILJ:J

    cmp-long v5, v0, p1

    if-nez v5, :cond_2

    iget v0, v4, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "removeEndApiCallTrace eventId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, LX/0zIf;->LIZJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eventName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zIf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calledTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p4, LX/0zIf;->LJIIL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0zIf;->LJIIL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Helios-Log-Api-Call"

    invoke-static {v0, v1}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0zIf;->LJIIIIZZ:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v6, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    shl-int/2addr v6, v2

    or-int/2addr v6, v0

    iget-object v5, v4, LX/0zIf;->LJJIIZ:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    if-eqz v5, :cond_0

    iget-wide v0, p4, LX/0zIf;->LJIIL:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->setRealCloseTime(J)V

    :cond_0
    sget-object v0, LX/0zIg;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v6

    iput-object v0, v4, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0zIf;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/0zIf;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zIf;->LJI:Ljava/lang/String;

    iget-boolean v0, p4, LX/0zIf;->LJIJ:Z

    iput-boolean v0, v4, LX/0zIf;->LJIJ:Z

    iput v2, v4, LX/0zIf;->LJIJJLI:I

    iget-object v0, v4, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_delay_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_not_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getCheckModes()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_1
    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p4}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, LX/0zIf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_4
    return-void
.end method

.method public final LJIIL(LX/0zJF;LX/0zIf;)V
    .locals 64

    move-object/from16 v1, p1

    iget v2, v1, LX/0zJF;->LIZIZ:I

    const-string v10, "Helios-Log-Api-Call"

    const-string v8, " audioSessionId="

    const-string v5, ""

    const-string v4, " eventCurrentPageHashCode="

    const-string v9, " runtimeObjHashcode="

    const-string v13, " calledTime="

    const-string v12, "monitorTrigger factors="

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    if-nez v2, :cond_6

    invoke-virtual {v7, v6}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, LX/0zIg;->LJII(LX/0zIf;)V

    iget-object v0, v7, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0zIf;

    iget-wide v2, v6, LX/0zIf;->LJIIZILJ:J

    iget-wide v0, v0, LX/0zIf;->LJIIZILJ:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_0

    if-nez v14, :cond_2

    :cond_1
    iget-object v0, v7, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0zIf;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0zIf;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0zIf;->LJIIZILJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0zIf;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0zIf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_4
    iget-object v5, v7, LX/0zIg;->LIZJ:LX/0zJL;

    if-eqz v5, :cond_5

    iget-wide v1, v6, LX/0zIf;->LJIIZILJ:J

    iget-object v0, v6, LX/0zIf;->LIZ:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v6, LX/0zIf;->LIZIZ:Ljava/lang/String;

    move-object/from16 v62, v0

    iget v0, v6, LX/0zIf;->LIZJ:I

    move/from16 v61, v0

    iget-object v0, v6, LX/0zIf;->LIZLLL:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v6, LX/0zIf;->LJ:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v6, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/0zIf;->LJI:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v6, LX/0zIf;->LJII:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-boolean v0, v6, LX/0zIf;->LJIIIIZZ:Z

    move/from16 v55, v0

    iget-object v0, v6, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v6, LX/0zIf;->LJIIJ:Ljava/lang/String;

    move-object/from16 v53, v0

    iget v0, v6, LX/0zIf;->LJIIJJI:I

    move/from16 v52, v0

    iget-wide v3, v6, LX/0zIf;->LJIIL:J

    iget-object v0, v6, LX/0zIf;->LJIILIIL:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/0zIf;->LJIILL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v6, LX/0zIf;->LJIJ:Z

    move/from16 v27, v0

    iget-boolean v0, v6, LX/0zIf;->LJIJI:Z

    move/from16 v28, v0

    iget-object v0, v6, LX/0zIf;->LJIJJ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v6, LX/0zIf;->LJIJJLI:I

    move/from16 v30, v0

    iget-object v0, v6, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/0zIf;->LJJ:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/0zIf;->LJJI:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v6, LX/0zIf;->LJJIFFI:Z

    move/from16 v34, v0

    iget-boolean v0, v6, LX/0zIf;->LJJII:Z

    move/from16 v35, v0

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/0zIf;->LJJIIJ:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/0zIf;->LJJIIZ:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v6, LX/0zIf;->LJJIJ:I

    move/from16 v16, v0

    iget-object v15, v6, LX/0zIf;->LJJIJIIJI:LX/0zJ6;

    iget-object v14, v6, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    iget-object v13, v6, LX/0zIf;->LJJIJIL:Ljava/lang/String;

    iget-object v12, v6, LX/0zIf;->LJJIJL:Ljava/lang/String;

    iget-object v11, v6, LX/0zIf;->LJJIJLIJ:Ljava/lang/String;

    iget-wide v7, v6, LX/0zIf;->LJJIL:J

    iget-object v10, v6, LX/0zIf;->LJJIZ:Ljava/util/Map;

    iget-object v9, v6, LX/0zIf;->LJJJ:Ljava/lang/String;

    iget-object v6, v6, LX/0zIf;->LJJJI:Ljava/lang/String;

    new-instance v0, LX/0zIf;

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-wide/from16 v25, v1

    move/from16 v27, v27

    move/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-wide/from16 v47, v7

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v6

    move-object v6, v0

    move-object/from16 v7, v63

    move-object/from16 v8, v62

    move/from16 v9, v61

    move-object/from16 v10, v60

    move-object/from16 v11, v59

    move-object/from16 v12, v58

    move-object/from16 v13, v57

    move-object/from16 v14, v56

    move/from16 v15, v55

    move-object/from16 v16, v54

    move-object/from16 v17, v53

    move/from16 v18, v52

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v51}, LX/0zIf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILjava/util/concurrent/CopyOnWriteArraySet;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/helios/api/consumer/ControlExtra;Lcom/bytedance/helios/api/consumer/FrequencyExtra;Lcom/bytedance/helios/api/consumer/AnchorExtra;Lcom/bytedance/helios/api/consumer/ClosureExtra;Ljava/lang/String;ILX/0zJ6;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/0zJL;->LIZ(LX/0zIf;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-virtual {v7, v6}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v2

    iget v0, v1, LX/0zJF;->LIZJ:I

    invoke-virtual {v7, v0}, LX/0zIg;->LJIIIIZZ(I)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0zJF;->LIZJ:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0zIf;->LJIIL:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZJ()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3, v11, v6}, LX/0zIg;->LJIIJJI(JLjava/util/List;LX/0zIf;)V

    iget-object v0, v7, LX/0zIg;->LIZJ:LX/0zJL;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v3}, LX/0zJL;->LIZJ(J)V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    invoke-static {v6, v0, v1}, LX/0zHx;->LIZJ(LX/0zI0;J)V

    return-void
.end method

.method public final LJIILIIL(LX/0zIf;)V
    .locals 7

    iget-object v0, p0, LX/0zIg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zIf;

    iget-object v0, v5, LX/0zIf;->LJJIIZ:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/0zIf;->LJIIZILJ:J

    invoke-virtual {p0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v4, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    iget-wide v2, p1, LX/0zIf;->LJIIL:J

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJ)V

    iput-object v4, v5, LX/0zIf;->LJJIIZ:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    goto :goto_0

    :cond_1
    return-void
.end method
