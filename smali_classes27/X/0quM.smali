.class public final LX/0quM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rGO;


# static fields
.field public static final LJIIJJI:LX/0quM;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/027K;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0quM;

    invoke-direct {v0}, LX/0quM;-><init>()V

    sput-object v0, LX/0quM;->LJIIJJI:LX/0quM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0quP;

    invoke-direct {v0}, LX/0quP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LIZ:LX/05ta;

    new-instance v0, LX/0quQ;

    invoke-direct {v0}, LX/0quQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LIZIZ:LX/05ta;

    new-instance v0, LX/0qsl;

    invoke-direct {v0}, LX/0qsl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LJI:LX/05ta;

    new-instance v0, LX/0quL;

    invoke-direct {v0, p0}, LX/0quL;-><init>(LX/0quM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LJII:LX/05ta;

    new-instance v0, LX/0quO;

    invoke-direct {v0}, LX/0quO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0qsj;

    invoke-direct {v0}, LX/0qsj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0quR;

    invoke-direct {v0}, LX/0quR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quM;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LJIJI(ILjava/lang/String;JLjava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-string v0, "livesdk_preload_room_api"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "api_from"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/0quM;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0quM;->LJ:J

    return-void
.end method

.method public final LIZIZ()LX/0quT;
    .locals 3

    new-instance v2, LX/0quT;

    invoke-direct {v2}, LX/0quT;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->enable()Z

    move-result v0

    iput-boolean v0, v2, LX/0quT;->LIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->enableTimer()Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->timerInterval()I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->connectWs()Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->preloadEnable()Z

    move-result v0

    iput-boolean v0, v2, LX/0quT;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->preloadDelay()J

    move-result-wide v0

    iput-wide v0, v2, LX/0quT;->LIZJ:J

    return-object v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0quM;->LJFF:Z

    return v0
.end method

.method public final LIZLLL(LX/0quH;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0quM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0quM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0quH;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-boolean v0, LX/0quD;->LLILL:Z

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v5, 0x6

    move/from16 v2, p4

    move-object/from16 v10, p3

    move-object/from16 v1, p0

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, LX/0quM;->LJI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    const/4 v3, 0x5

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    const-string v0, "live_inner_feed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v2, v3, :cond_11

    if-ne v2, v5, :cond_1

    iget-object v0, v1, LX/0quM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    new-instance v0, LX/027K;

    invoke-direct {v0, v4}, LX/027K;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0quM;->LIZJ:LX/027K;

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v15, ","

    const/16 v19, 0x3e

    move-object/from16 v14, p2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0quM;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0quM;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-interface {v0, v2, v5, v6}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->eventCollect(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0XCj;->LL:LX/0XCj;

    sget-object v0, LX/0XCh;->LL:LX/0XCh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-object v9, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v6, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_d

    monitor-enter v9

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0quW;

    invoke-direct {v8}, LX/0quW;-><init>()V

    :goto_1
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, LX/0qum;

    invoke-direct {v8}, LX/0qum;-><init>()V

    goto :goto_1

    :cond_5
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/0quj;

    invoke-direct {v8}, LX/0quj;-><init>()V

    goto :goto_1

    :cond_6
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/0qui;

    invoke-direct {v8}, LX/0qui;-><init>()V

    goto :goto_1

    :cond_7
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LX/0qug;

    invoke-direct {v8}, LX/0qug;-><init>()V

    goto :goto_1

    :cond_8
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, LX/0qun;

    invoke-direct {v8}, LX/0qun;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, LX/03Ej;

    invoke-direct {v8}, LX/03Ej;-><init>()V

    goto :goto_1

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_1

    :cond_b
    move-object v8, v7

    goto/16 :goto_1

    :goto_2
    if-eqz v8, :cond_c

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v8}, LX/0quw;->LIZJ(LX/0quv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v9

    :cond_d
    instance-of v0, v8, LX/0quW;

    if-nez v0, :cond_e

    move-object v8, v7

    :cond_e
    check-cast v8, LX/0quv;

    if-eqz v8, :cond_f

    new-instance v6, LX/0ICj;

    const/16 v0, 0x3f

    invoke-direct {v6, v7, v7, v0}, LX/0ICj;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    iput-object v4, v6, LX/0ICj;->LIZJ:Ljava/lang/String;

    if-ne v2, v3, :cond_10

    iput-object v14, v6, LX/0ICj;->LIZLLL:Ljava/util/Set;

    move/from16 v0, p5

    iput-boolean v0, v6, LX/0ICj;->LJFF:Z

    :goto_3
    invoke-virtual {v8, v6}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0quM;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    const-string v0, ""

    invoke-interface {v1, v2, v5, v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->eventCollect(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0XCk;->LL:LX/0XCk;

    sget-object v0, LX/0XCi;->LL:LX/0XCi;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_10
    iput-object v14, v6, LX/0ICj;->LJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0ICj;->LJFF:Z

    goto :goto_3

    :cond_11
    iget-object v0, v1, LX/0quM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LJI()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getEnableFinishInspection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qse;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final LJII(Ljava/util/Set;Ljava/util/Set;LX/0rSS;)V
    .locals 4

    new-instance v2, Lwebcast/api/audience/WebcastIMRegistryReqParams;

    invoke-direct {v2}, Lwebcast/api/audience/WebcastIMRegistryReqParams;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lwebcast/api/audience/WebcastIMRegistryReqParams;->flags:J

    new-instance v1, Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;

    invoke-direct {v1}, Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;->rooms:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;->users:Ljava/util/List;

    iput-object v1, v2, Lwebcast/api/audience/WebcastIMRegistryReqParams;->register:Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;

    iget-object v0, p0, LX/0quM;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->imRegistry(Lwebcast/api/audience/WebcastIMRegistryReqParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x14

    invoke-direct {v2, p3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x15

    invoke-direct {v1, p3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    sget-object v2, LX/0quD;->LL:LX/0quD;

    sget-object v6, LX/0quD;->LLILLIZIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0quD;->LLILL:Z

    if-nez v0, :cond_d

    const-string v1, "LiveHostRoomStateListener"

    const-string v0, "registerWs"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-boolean v4, LX/0quD;->LLILL:Z

    sget-object v3, LX/0quF;->LL:LX/0quF;

    sget-object v0, LX/0quF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0quF;->LLILLIZIL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const v0, 0x8000038

    invoke-virtual {v1, v0, v4, v3}, LX/0zfl;->LJI(IILX/0quJ;)V

    sput-boolean v4, LX/0quF;->LLILLIZIL:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rGM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    sget-object v5, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v3, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_b

    monitor-enter v5

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0quW;

    invoke-direct {v4}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0qum;

    invoke-direct {v4}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0quj;

    invoke-direct {v4}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0qui;

    invoke-direct {v4}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0qug;

    invoke-direct {v4}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0qun;

    invoke-direct {v4}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_7
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/03Ej;

    invoke-direct {v4}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_9
    move-object v4, v1

    goto/16 :goto_0

    :goto_1
    if-eqz v4, :cond_a

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v4}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    :goto_2
    monitor-exit v5

    :cond_b
    instance-of v0, v4, LX/0quW;

    if-nez v0, :cond_c

    move-object v4, v1

    :cond_c
    check-cast v4, LX/0quv;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2, v1}, LX/0quv;->LIZ(LX/03E3;Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/0quM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0quH;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sput-object v1, LX/0quD;->LLILIL:LX/0quH;

    :cond_e
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;JJLjava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p7

    cmp-long v0, v3, v1

    move-object/from16 v6, p9

    move-wide/from16 v12, p4

    move-wide/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    if-lez v0, :cond_0

    new-instance v5, LY/ARunnableS0S2200200_16;

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, LY/ARunnableS0S2200200_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-static {v3, v4, v5}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v14, v8

    move-object v15, v7

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, LX/0quM;->LJIJJ(Ljava/lang/String;JJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_9

    monitor-enter v4

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0quW;

    invoke-direct {v3}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0qum;

    invoke-direct {v3}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0quj;

    invoke-direct {v3}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0qui;

    invoke-direct {v3}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0qug;

    invoke-direct {v3}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0qun;

    invoke-direct {v3}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/03Ej;

    invoke-direct {v3}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto/16 :goto_0

    :goto_1
    if-eqz v3, :cond_8

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v3}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :goto_2
    monitor-exit v4

    :cond_9
    instance-of v0, v3, LX/0quW;

    if-nez v0, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, LX/0quv;

    if-eqz v3, :cond_b

    new-instance v1, LX/0ICj;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v2, v0}, LX/0ICj;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    iput-object p1, v1, LX/0ICj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0quM;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0quM;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0quM;->LJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0quH;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0quM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0quM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LJIILJJIL(LX/0quH;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0quM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILL(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0quM;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    const-string v0, ""

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->eventCollect(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0143;->LL:LX/0143;

    sget-object v0, LX/01Gx;->LL:LX/01Gx;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    sget-object v4, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_9

    monitor-enter v4

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0quW;

    invoke-direct {v3}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0qum;

    invoke-direct {v3}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0quj;

    invoke-direct {v3}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0qui;

    invoke-direct {v3}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0qug;

    invoke-direct {v3}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0qun;

    invoke-direct {v3}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/03Ej;

    invoke-direct {v3}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto/16 :goto_0

    :goto_1
    if-eqz v3, :cond_8

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v3}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :goto_2
    monitor-exit v4

    :cond_9
    instance-of v0, v3, LX/0quW;

    if-nez v0, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, LX/0quv;

    if-eqz v3, :cond_b

    new-instance v1, LX/0ICj;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v2, v0}, LX/0ICj;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    iput-object p1, v1, LX/0ICj;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-ne p4, v0, :cond_c

    iput-object p2, v1, LX/0ICj;->LIZLLL:Ljava/util/Set;

    iput-boolean p3, v1, LX/0ICj;->LJFF:Z

    :goto_3
    invoke-virtual {v3, v1}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    iput-object p2, v1, LX/0ICj;->LJ:Ljava/util/Set;

    goto :goto_3
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0quM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0quM;->LJFF:Z

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;JJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0quM;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/api/LiveRoomPreloadApi;

    move-wide/from16 v10, p4

    move-wide/from16 v8, p2

    move-object/from16 v6, p6

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/live/api/LiveRoomPreloadApi;->preloadSlimRoom(JJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0quN;->LL:LX/0quN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS0S2200100_16;

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, LY/AfS0S2200100_16;-><init>(JLX/0quM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, LY/AfS0S2200100_16;

    const/4 v15, 0x1

    move-wide v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LY/AfS0S2200100_16;-><init>(JLX/0quM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
