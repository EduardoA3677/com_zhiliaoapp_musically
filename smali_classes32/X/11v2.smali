.class public final LX/11v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/11wG;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:LX/11v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11wG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11v2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11v2;->LIZIZ:LX/11wG;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/11v2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11v4;

    invoke-direct {v0}, LX/11v4;-><init>()V

    iput-object v0, p0, LX/11v2;->LIZLLL:LX/11v4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11uK;LX/11vA;LX/11to;)V
    .locals 14

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v5

    check-cast v5, LX/11uz;

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v9

    check-cast v9, LX/11uz;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/11uK;->Device:LX/11uK;

    move-object/from16 v2, p2

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-interface {v9, p1, v0}, LX/11uz;->LJJIIZI(LX/11uK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/11vA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-interface {v9, p1, v0, v1}, LX/11uz;->LJJIL(LX/11uK;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11tr;

    iget-object v2, p0, LX/11v2;->LIZIZ:LX/11wG;

    iget-wide v0, v3, LX/11tr;->LIZJ:J

    iget-object v2, v2, LX/11wG;->LLILIL:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11vD;

    iget-object v1, v2, LX/11vD;->LIZLLL:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/11vD;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/11vD;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v2, v11

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v0, v11, v1

    if-eqz v0, :cond_6

    check-cast v0, LX/11v9;

    invoke-interface {v0}, LX/11v9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.sync.interfaze.ISendInterceptor"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11tr;

    iget-object v0, v6, LX/11to;->LIZ:Ljava/lang/String;

    iput-object v0, v10, LX/11tr;->LIZIZ:Ljava/lang/String;

    iget-wide v2, v6, LX/11to;->LJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/11to;->LJI:J

    iput-wide v2, v10, LX/11tr;->LJI:J

    iget-object v0, v6, LX/11to;->LJ:LX/11uK;

    iput-object v0, v10, LX/11tr;->LJFF:LX/11uK;

    goto :goto_6

    :cond_8
    invoke-interface {v9, v8, v6, v7}, LX/11uz;->LJIJJLI(Ljava/util/List;LX/11to;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "[BusinessMsgSenderV4] "

    const-string v0, "save distributed payload to db success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_9
    :try_start_3
    iget-object v0, v6, LX/11to;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/11uz;->LJJIJLIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v6, LX/11to;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/11v2;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tr;

    iget-object v0, v0, LX/11tr;->LJII:[B

    array-length v1, v0

    add-int/2addr v1, v6

    invoke-interface {v7}, LX/11vO;->LJI()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/11tr;->LJII:[B

    array-length v0, v0

    add-int/2addr v6, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v5;

    invoke-interface {v0, v3, v2, v4}, LX/11v5;->LJJIFFI(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    return-void

    :cond_c
    const-string v1, "[BusinessMsgSenderV4] "

    const-string v0, "dataList is empty when send payload,maybe the first size too large or original data is empty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BusinessMsgSenderV4] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local db is empty, not upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when queryDistributeMsgs"

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when queryUploadMsgByDeviceInfo"

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    const-string v1, "[BusinessMsgSenderV4] "

    const-string v0, "save distributed payload to db failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
