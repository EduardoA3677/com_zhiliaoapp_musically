.class public final LX/10e6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager$generateC2PAInfo$6"
    f = "C2PAAIGCManager.kt"
    l = {
        0x162,
        0x164
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLL:LX/0ELD;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(JLX/0ELD;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object p5, p0, LX/10e6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/10e6;->LLILLL:LX/0ELD;

    iput-wide p1, p0, LX/10e6;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10e6;

    iget-object v4, p0, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v5, p0, LX/10e6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, p0, LX/10e6;->LLILLL:LX/0ELD;

    iget-wide v1, p0, LX/10e6;->LLILZ:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10e6;-><init>(JLX/0ELD;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p1

    const-string v0, "C2PAAIGCManager@54f1.generateC2PAInfo$6"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/10e6;->LLILL:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v16, LX/10e4;->LIZ:LX/10e4;

    iget-object v0, v4, LX/10e6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, LX/10e4;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    monitor-enter v16

    if-eqz v14, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, v4, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/10eB;->LIZ:LX/10eB;

    iget-object v14, v4, LX/10e6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v13, v4, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v12, v4, LX/10e6;->LLILLL:LX/0ELD;

    iget-wide v10, v4, LX/10e6;->LLILZ:J

    iput-object v0, v4, LX/10e6;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/10e6;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/10e6;->LLILL:I

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, LX/10eB;->LJIIIZ(JLX/0ELD;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    const-string v0, "C2PAAIGCManager@54f1.generateC2PAInfo$6"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v4, LX/10e6;->LLILIL:Ljava/lang/Object;

    iget-object v0, v4, LX/10e6;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0F6L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EL9;

    iget-object v0, v4, LX/10e6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-direct {v1, v0, v8}, LX/0EL9;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;LX/02wT;)V

    iput-object v8, v4, LX/10e6;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/10e6;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/10e6;->LLILL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v0, "C2PAAIGCManager@54f1.generateC2PAInfo$6"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_0
    sget v0, LX/10e4;->LIZJ:I

    if-lez v0, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIJJI()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v12, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/10eB;->LJIIL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    move/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v0

    move/from16 v18, v18

    move-object/from16 v19, v12

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v17

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-direct {v10, v14, v9, v0}, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->cacheKey:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v1

    :cond_6
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    if-eqz v8, :cond_7

    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10e4;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1, v11}, LX/10e4;->LIZJ(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v16

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_8
    monitor-exit v16

    :goto_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "C2PAAIGCManager@54f1.generateC2PAInfo$6"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
