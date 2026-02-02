.class public final LX/0w3H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static LJII:LX/0w3u;

.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0w7Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0w3H;

    const/4 v0, 0x1

    sput-boolean v0, LX/0w3H;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BtmPageLifecycleCallbackV2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPageCreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pageBtmBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPageResumed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPagePaused"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPageDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3H;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0w3H;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ()[LX/0w7Q;
    .locals 2

    sget-object v1, LX/0w3H;->LJIIIIZZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/0w7Q;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    check-cast v0, [LX/0w7Q;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p1

    if-nez v2, :cond_1a

    sget-object v9, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v10, 0x408

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v13

    const/4 v14, 0x0

    new-instance p0, LX/0w69;

    invoke-direct/range {p0 .. p0}, LX/0w69;-><init>()V

    const/16 p1, 0x1f2

    move v15, v14

    move-object/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v20}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    const/4 v11, 0x0

    invoke-static {v11}, LX/0w3j;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    new-instance v3, LX/0w3u;

    invoke-direct {v3}, LX/0w3u;-><init>()V

    new-instance v2, LX/0NlT;

    invoke-direct {v2, v12}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/0w3u;->LIZ:LX/0NlT;

    sput-object v3, LX/0w3H;->LJII:LX/0w3u;

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0w3u;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0w0Z;->LIZJ:LX/0w2p;

    const-string v2, "paused_info"

    invoke-virtual {v3, v4, v2}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v8

    invoke-static {v12}, LX/0w3i;->LIZ(Ljava/lang/Object;)LX/0w4G;

    move-result-object v6

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_2

    iput-object v8, v1, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0w4G;->getNodeId()Ljava/lang/String;

    :cond_2
    sget-object v1, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "fix_enterPage"

    invoke-static {v3, v1, v2}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v2, v11

    :cond_3
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEnterPage()Z

    move-result v5

    :goto_2
    invoke-static {v12}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    :goto_3
    sget-object v1, LX/0w43;->EnterBackground:LX/0w43;

    move-object/from16 v4, p2

    if-ne v4, v1, :cond_f

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_4

    sget-object v1, LX/0w5U;->BACKGROUND:LX/0w5U;

    iput-object v1, v2, LX/0w3u;->LIZJ:LX/0w5U;

    :cond_4
    :goto_4
    invoke-virtual {v8, v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setEnterPage(Z)V

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0w3H;->LJ:Ljava/lang/String;

    new-instance v1, LX/0w5I;

    invoke-direct {v1, v0, v4, v5, v7}, LX/0w5I;-><init>(Ljava/lang/String;LX/0w43;ZLjava/lang/String;)V

    invoke-static {v2, v1}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "fix_page_buffer_null"

    invoke-static {v5, v1, v2}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_5

    move-object v2, v11

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iput v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    if-ne v1, v3, :cond_a

    invoke-static {v6, v8, v12}, LX/0w3H;->LJFF(LX/0w4G;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_6
    :goto_6
    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    invoke-virtual {v8, v12, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onPause(Ljava/lang/Object;LX/0w3u;)V

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestBtmId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestPageBtmId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    sput-object v5, LX/0w3j;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_9

    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    const-string v1, "last_btmId"

    invoke-virtual {v2, v5, v1}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0w3H;->LIZ()[LX/0w7Q;

    move-result-object v7

    if-eqz v7, :cond_1b

    array-length v5, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_1b

    aget-object v1, v7, v2

    invoke-interface {v1, v12}, LX/0w7Q;->onPagePaused(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_8
    sget-object v1, LX/0w5U;->FORWARD:LX/0w5U;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_9
    sget-object v1, LX/0w5U;->NOT_SURE:LX/0w5U;

    if-ne v2, v1, :cond_6

    :cond_b
    invoke-static {v6, v8, v12}, LX/0w3H;->LJFF(LX/0w4G;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v2, v11

    goto :goto_9

    :cond_d
    move-object v2, v11

    goto :goto_8

    :cond_e
    iget v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    goto :goto_5

    :cond_f
    sget-object v1, LX/0w43;->ManualForward:LX/0w43;

    if-ne v4, v1, :cond_10

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_4

    sget-object v1, LX/0w5U;->FORWARD:LX/0w5U;

    iput-object v1, v2, LX/0w3u;->LIZJ:LX/0w5U;

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/0w43;->ManualBack:LX/0w43;

    if-ne v4, v1, :cond_11

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_4

    sget-object v1, LX/0w5U;->BACK:LX/0w5U;

    iput-object v1, v2, LX/0w3u;->LIZJ:LX/0w5U;

    goto/16 :goto_4

    :cond_11
    if-eqz v5, :cond_12

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_4

    sget-object v1, LX/0w5U;->FORWARD:LX/0w5U;

    iput-object v1, v2, LX/0w3u;->LIZJ:LX/0w5U;

    goto/16 :goto_4

    :cond_12
    if-eqz v2, :cond_4

    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_4

    sget-object v1, LX/0w5U;->BACK:LX/0w5U;

    iput-object v1, v2, LX/0w3u;->LIZJ:LX/0w5U;

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_14
    sget-object v1, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0w3J;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v9, v1

    sget-object v1, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZLLL()J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-gez v1, :cond_15

    const/4 v5, 0x1

    sput-object v11, LX/0w3J;->LJIIIIZZ:Lkotlin/Pair;

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v1, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_2

    :cond_18
    move-object v2, v11

    goto :goto_a

    :cond_19
    iget v2, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v9, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v10, 0x408

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v13

    const/4 v14, 0x0

    new-instance p0, LX/0w6A;

    invoke-direct/range {p0 .. p0}, LX/0w6A;-><init>()V

    const/16 p1, 0x1f2

    move v15, v14

    move-object/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v20}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v1

    invoke-interface {v1}, LX/0w1N;->LJIILLIIL()Ljava/util/Set;

    move-result-object v2

    invoke-static {v12}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "fix_back_internal"

    invoke-static {v5, v1, v2}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    move-object v2, v11

    :cond_1c
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    iput v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    if-ne v1, v3, :cond_21

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_c
    sget-object v1, LX/0w5U;->BACK:LX/0w5U;

    if-eq v2, v1, :cond_1d

    sget-object v1, LX/0w43;->System:LX/0w43;

    if-ne v4, v1, :cond_23

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_d
    sget-object v1, LX/0w5U;->FORWARD:LX/0w5U;

    if-eq v2, v1, :cond_23

    :cond_1d
    :goto_e
    const/4 v4, 0x1

    :goto_f
    sget-object v2, LX/0w3H;->LJ:Ljava/lang/String;

    new-instance v1, LX/0w5A;

    invoke-direct {v1, v0, v4}, LX/0w5A;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_3f

    sget-object v4, LX/0w49;->LJ:LX/0w49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0w4d;

    invoke-direct {v0, v12, v6}, LX/0w4d;-><init>(Ljava/lang/Object;LX/0w4G;)V

    const-string v5, "BackInternalResumer_tryResumePrePage"

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_3f

    invoke-interface {v6}, LX/0w4G;->getTree()LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0w3L;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_1e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w4G;

    invoke-interface {v1}, LX/0w4G;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    move-object v2, v11

    goto :goto_d

    :cond_20
    move-object v2, v11

    goto :goto_c

    :cond_21
    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_11
    sget-object v1, LX/0w5U;->BACK:LX/0w5U;

    if-eq v2, v1, :cond_1d

    sget-object v1, LX/0w43;->System:LX/0w43;

    if-ne v4, v1, :cond_23

    goto :goto_e

    :cond_22
    move-object v2, v11

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    goto :goto_f

    :cond_24
    iget v1, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    goto :goto_b

    :cond_25
    if-eqz v2, :cond_3e

    move-object v7, v6

    const/4 v2, 0x0

    :cond_26
    invoke-interface {v7}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v0

    :goto_12
    const/4 v8, 0x3

    if-eqz v0, :cond_28

    if-ge v2, v8, :cond_28

    invoke-interface {v7}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-interface {v7}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    if-nez v7, :cond_26

    move-object v0, v11

    goto :goto_12

    :cond_28
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_back_internal_parent"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_29

    move-object v1, v11

    :cond_29
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    if-eq v0, v3, :cond_2c

    move-object v7, v6

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v7}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0w3Y;->LLILLL:Z

    if-ne v0, v3, :cond_2a

    if-ge v2, v8, :cond_2c

    invoke-interface {v7}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    invoke-interface {v7}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_2c

    goto :goto_14

    :cond_2b
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    goto :goto_13

    :cond_2c
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_back_internal_sort"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    move-object v1, v11

    :cond_2d
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    if-nez v0, :cond_2f

    const-string v0, ""

    invoke-virtual {v4, v12, v0}, LX/0w49;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    goto :goto_15

    :cond_2f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, LX/0w4G;->getTree()LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0w3L;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w4G;

    invoke-interface {v0}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v7, :cond_30

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0w49;->LJ:LX/0w49;

    iget-object v0, v0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v7, v0}, LX/0w3f;->LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v0, LX/04LO;

    invoke-direct {v0, v1}, LX/04LO;-><init>(I)V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_32

    sget-object v1, LX/0w49;->LJ:LX/0w49;

    const-string v0, "filter"

    invoke-virtual {v1, v2, v0}, LX/0w49;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_32
    if-ne v1, v3, :cond_33

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0w49;->LJ:LX/0w49;

    iget-object v0, v0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_33
    invoke-interface {v6}, LX/0w4G;->getTree()LX/0w3L;

    move-result-object v0

    invoke-static {v0, v2}, LX/0w3M;->LJFF(LX/0w3L;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/04LP;

    invoke-direct {v0, v1}, LX/04LP;-><init>(I)V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_34

    sget-object v1, LX/0w49;->LJ:LX/0w49;

    const-string v0, "removeParent"

    invoke-virtual {v1, v6, v0}, LX/0w49;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_34
    if-ne v1, v3, :cond_35

    invoke-static {v6}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0w49;->LJ:LX/0w49;

    iget-object v0, v0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_35
    invoke-static {v6}, LX/0w3M;->LIZLLL(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/04LQ;

    invoke-direct {v0, v1}, LX/04LQ;-><init>(I)V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_37

    if-ne v1, v3, :cond_36

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0w49;->LJ:LX/0w49;

    iget-object v0, v0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_36
    move-object v6, v2

    :cond_37
    invoke-static {v6}, LX/0w3M;->LIZ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/04LR;

    invoke-direct {v0, v1}, LX/04LR;-><init>(I)V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_38

    sget-object v1, LX/0w49;->LJ:LX/0w49;

    const-string v0, "largeStep"

    invoke-virtual {v1, v2, v0}, LX/0w49;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_38
    if-ne v1, v3, :cond_39

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0w49;->LJ:LX/0w49;

    iget-object v0, v0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_39
    new-instance v0, LX/0w7g;

    invoke-direct {v0}, LX/0w7g;-><init>()V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-static {v12}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    :cond_3c
    const-string v2, "null"

    :cond_3d
    sget-object v9, LX/0w3S;->LIZ:LX/0w3S;

    iget v10, v4, LX/0w3M;->LIZIZ:I

    const/4 v11, 0x0

    new-instance v1, LX/0w4M;

    invoke-direct {v1, v3}, LX/0w4M;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0IJh;

    invoke-direct {v0, v2}, LX/0IJh;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 p1, 0xfa

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-static/range {v9 .. v20}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3e
    new-instance v0, LX/0w7q;

    invoke-direct {v0}, LX/0w7q;-><init>()V

    invoke-static {v5, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3f
    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/0w3H;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0w5k;

    move-object/from16 v3, p3

    move-object/from16 v10, p1

    invoke-direct {v0, v9, v10, v3}, LX/0w5k;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    invoke-static {v6, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    move/from16 v4, p2

    if-eqz v3, :cond_2

    sget-object v0, LX/0vz4;->SAVED_INSTANCE_STATE:LX/0vz4;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setRecoveryFrom(LX/0vz4;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v12}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10, v4}, LX/0w0g;->LIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    sget-object v1, LX/0vyy;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxz;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPreBtmIdNode(LX/0vxz;)V

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    :cond_0
    invoke-static {v12}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v1, LX/0NlT;

    invoke-direct {v1, v0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0w3H;->LIZ()[LX/0w7Q;

    move-result-object v3

    if-eqz v3, :cond_f

    array-length v1, v3

    :goto_1
    if-ge v14, v1, :cond_f

    aget-object v0, v3, v14

    invoke-interface {v0, v12}, LX/0w7Q;->onPageCreated(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12, v10, v4}, LX/0w0g;->LIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    sget-object v11, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, LX/0vyy;->LJIILJJIL(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v8

    invoke-virtual {v8, v10, v12, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setProp(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v7, ""

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Cpm;

    invoke-direct {v0, v4}, LX/0Cpm;-><init>(LX/00zH;)V

    invoke-virtual {v3, v1, v0}, LX/0w3J;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0w0A;->LIZIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    sget-object v8, LX/0w3J;->LJIIJ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_8

    new-instance v0, LX/0w4W;

    invoke-direct {v0, v10, v3, v9}, LX/0w4W;-><init>(Lcom/bytedance/android/btm/api/PageProp;Lkotlin/Pair;Ljava/lang/String;)V

    invoke-static {v0}, LX/0w0B;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    move v8, v4

    invoke-static/range {v5 .. v10}, LX/0vyy;->LJIILL(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)V

    :cond_5
    :goto_4
    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, LX/0w3H;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v9, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v10, 0x467

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v13

    new-instance v0, LX/0w7P;

    invoke-direct {v0, v2}, LX/0w7P;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1f2

    move v15, v14

    move-object/from16 v16, v11

    move/from16 p0, v14

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    invoke-static/range {v9 .. v20}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIJ()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x907

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIJ()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x908

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0w3J;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0w3J;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    new-instance v0, LX/0w6I;

    invoke-direct {v0, v10, v6, v7, v9}, LX/0w6I;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0w0B;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w3J;->LJ(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixCreateSetPre:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "fix_create_set_pre"

    invoke-static {v7, v0, v3}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_c

    move-object v3, v2

    :cond_c
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixCreateSetPre:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0w7x;

    invoke-direct {v0}, LX/0w7x;-><init>()V

    invoke-static {v6, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_d
    iget v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixCreateSetPre:I

    goto :goto_5

    :cond_e
    sget-object v1, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0w3j;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v12}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0w3j;->LIZLLL:LX/0NlT;

    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V
    .locals 3

    invoke-static {p0}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0tRE;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0w3H;->LIZIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/0w3H;->LIZIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    return-void
.end method

.method public static LJ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w40;)V
    .locals 17

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v8, 0x408

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v11

    const/4 v12, 0x0

    new-instance p0, LX/0w6B;

    invoke-direct/range {p0 .. p0}, LX/0w6B;-><init>()V

    const/16 p1, 0x1f2

    move v13, v12

    move-object v14, v9

    move v15, v12

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v18}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-static {v10}, LX/0w3j;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sput-object v9, LX/0w3j;->LIZLLL:LX/0NlT;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-static {v10}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v10}, LX/0w3L;->LJFF(Ljava/lang/Object;)LX/0w4G;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    sget-object v1, LX/0w3H;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w5J;

    invoke-direct {v0, v5, v2}, LX/0w5J;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPreBtmIdNode()LX/0vxz;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxz;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPreBtmIdNode(LX/0vxz;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_background_resume_filter"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move-object v1, v9

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_b

    sget-object v0, LX/0w40;->Background:LX/0w40;

    if-ne v5, v0, :cond_9

    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onResume(LX/0w40;)V

    invoke-static {}, LX/0w3H;->LIZ()[LX/0w7Q;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v1, v2

    :goto_4
    if-ge v7, v1, :cond_8

    aget-object v0, v2, v7

    invoke-interface {v0, v10}, LX/0w7Q;->onPageResumed(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    sget-object v1, LX/0w3H;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w5K;

    invoke-direct {v0, v5, v2}, LX/0w5K;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    :cond_7
    move-object v13, v9

    goto/16 :goto_1

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0w3u;->LIZJ:LX/0w5U;

    :cond_a
    sget-object v0, LX/0w5U;->BACKGROUND:LX/0w5U;

    :cond_b
    move-object v10, v10

    move-object v12, v4

    move-object v14, v8

    move-object v15, v5

    move-object v11, v3

    invoke-static/range {v10 .. v15}, LX/0w3H;->LJI(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w4G;LX/0w3L;LX/0w40;)V

    invoke-static {v4}, LX/0w3e;->LIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    if-ne v0, v6, :cond_c

    sget-object v0, LX/0w3e;->LIZ:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->copy()Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setEarlierUnionBuffer(Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;)V

    :cond_c
    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onResume(LX/0w40;)V

    invoke-static {}, LX/0w3H;->LIZ()[LX/0w7Q;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    aget-object v0, v4, v1

    invoke-interface {v0, v10}, LX/0w7Q;->onPageResumed(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getSingleton()Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0w0g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0w0g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2p;

    invoke-virtual {v0, v1, v2}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static LJFF(LX/0w4G;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v10

    sget-object v2, LX/0w3H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0w5Q;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v10, v3}, LX/0w5Q;-><init>(LX/0w4G;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/0w3J;->LIZ:LX/0w3J;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v14

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v19}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v4

    sget-object v8, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v5, "BufferQueue_addBufferPageBtm"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v20

    new-instance v0, LX/0w0X;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, v4

    invoke-direct/range {v18 .. v23}, LX/0w0X;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v5, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILIIL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v6, LX/0vxz;

    invoke-direct {v6, v12}, LX/0vxz;-><init>(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setLatestPageBtmIdNode(LX/0vxz;)V

    iput-object v13, v6, LX/0vxz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0vxz;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v18, LX/0vyy;->LIZ:LX/0vyy;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move/from16 p0, v12

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    invoke-virtual/range {v18 .. v23}, LX/0vyy;->LJIJI(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    sget-object v7, LX/0w0Z;->LIZJ:LX/0w2p;

    sget-object v6, LX/0w3J;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0w3J;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0w3J;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v12

    invoke-interface {v6, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestPageBtmIdNode()LX/0vxz;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setLatestPageBtmId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v5

    invoke-virtual {v5, v13, v3, v12}, LX/0vxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/0vxy;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0vxy;->LJIIJ:[LX/10fb;

    aget-object v0, v0, v12

    invoke-interface {v3, v5, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0O;

    if-eqz v0, :cond_2

    invoke-interface {v0, v13, v1, v2, v9}, LX/0w0O;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestPageBtmIdNode()LX/0vxz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPreBtmIdNode()LX/0vxz;

    move-result-object v0

    iput-object v0, v2, LX/0vxz;->LIZIZ:LX/0vxz;

    :cond_3
    :goto_2
    invoke-static {v1, v4}, LX/0w3e;->LIZIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    return-void

    :cond_4
    new-instance v0, LX/0w7f;

    invoke-direct {v0}, LX/0w7f;-><init>()V

    invoke-static {v5, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v20

    new-instance v0, LX/0w0Y;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, v4

    invoke-direct/range {v18 .. v23}, LX/0w0Y;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v5, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v7, 0x451

    const-string v8, "pageBtm is empty"

    const/4 v13, 0x0

    const/16 v17, 0x3e0

    const/4 v11, 0x1

    move v14, v12

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v17}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LJI(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w4G;LX/0w3L;LX/0w40;)V
    .locals 22

    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v4, p5

    move-object/from16 v11, p0

    if-ne v4, v0, :cond_1

    sget-object v6, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0w6h;->LIZJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz v2, :cond_1

    sget-object v1, LX/0w3H;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0Ng0;

    invoke-direct {v0, v2}, LX/0Ng0;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPreSetFromSourceBtmToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v12}, LX/0w0A;->LIZJ(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    :goto_0
    iput-object v5, v3, LX/0w6h;->LIZJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/0vyy;->LJIILL(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_1
    sget-object v6, LX/0w5U;->BACK:LX/0w5U;

    if-ne v0, v6, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    if-eqz v1, :cond_f

    sget-object v2, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, LX/0w3J;->LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v1

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_e

    sget-object v2, LX/0w3H;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0w4Z;

    invoke-direct {v1, v3}, LX/0w4Z;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/0w3J;->LIZJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v1

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_3
    sget-object v1, LX/0w3H;->LIZLLL:Ljava/lang/String;

    new-instance v5, LX/0w3v;

    invoke-direct {v5, v0, v2}, LX/0w3v;-><init>(LX/00zH;Z)V

    invoke-static {v1, v5}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPreSetFromSourceBtmToken()Z

    move-result v5

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-static {v2, v12}, LX/0w0A;->LIZJ(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getReuse()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getUpdateBySourceBtmTokenInThisDisplay()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJ()I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    sget-object v5, LX/0vyy;->LIZ:LX/0vyy;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v11

    move/from16 v17, v6

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/0vyy;->LJIILL(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)V

    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIJ()Ljava/util/List;

    move-result-object v5

    const/16 v2, 0x908

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0w3J;->LJIIL:Ljava/util/Map;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/0w3J;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILIIL()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    sget-object v6, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0w3J;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v2, LX/0w3J;->LIZIZ:[LX/10fb;

    aget-object v2, v2, v13

    invoke-interface {v5, v6, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/WeakHashMap;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxz;

    invoke-virtual {v12, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPreBtmIdNode(LX/0vxz;)V

    :cond_7
    move-object/from16 v6, p3

    if-eqz v6, :cond_8

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTreeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v6}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTreeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p4

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v2

    :goto_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6, v2}, LX/0w4G;->LIZ(LX/0w4G;)V

    :cond_8
    sget-object v0, LX/0w40;->BackInternal:LX/0w40;

    if-ne v4, v0, :cond_9

    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v9, 0x465

    const/4 v10, 0x0

    const/16 v19, 0x3f2

    move v14, v13

    move-object v15, v10

    move/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v8 .. v19}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    sget-boolean v0, LX/0w3H;->LIZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": pre_btm is null, must check the reason!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v9, 0x0

    const/16 v5, 0x3f2

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_b
    new-instance v0, LX/0w4a;

    invoke-direct {v0, v3}, LX/0w4a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "a0.b0.c0.d0"

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    const-string v15, ""

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v12

    invoke-static/range {v10 .. v15}, LX/0vyy;->LJIILL(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v12}, LX/0w3J;->LIZJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v5

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    sget-object v1, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v13, LX/0w3S;->LIZ:LX/0w3S;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    new-instance v1, LX/0w3t;

    invoke-direct {v1, v5, v0}, LX/0w3t;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;LX/00zH;)V

    const/16 v14, 0x7e4

    const/4 v2, 0x1

    const/16 p2, 0x1f4

    move-object/from16 v17, v12

    move/from16 v19, v18

    move-object/from16 v20, v16

    move/from16 v21, v18

    move-object/from16 p0, v16

    move-object/from16 p1, v1

    invoke-static/range {v13 .. v24}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_10

    iget-object v5, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :cond_10
    if-ne v5, v6, :cond_4

    sget-object v5, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0w3J;->LJ(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v13, LX/0w3S;->LIZ:LX/0w3S;

    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v1, LX/0w3y;

    invoke-direct {v1, v5}, LX/0w3y;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    const/16 p2, 0x1f4

    const/16 v14, 0x7e4

    move-object/from16 v17, v12

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v16

    move/from16 v21, v2

    move-object/from16 p0, v16

    move-object/from16 p1, v1

    invoke-static/range {v13 .. v24}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public static LJII(LX/0w7Q;)V
    .locals 2

    sget-object v1, LX/0w3H;->LJIIIIZZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
