.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final W51(ILjava/util/Set;Ljava/util/Set;)V
    .locals 22

    const/4 v2, 0x6

    move-object/from16 v12, p3

    move-object/from16 v6, p2

    move/from16 v1, p1

    move-object/from16 v3, p0

    if-ne v1, v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    invoke-interface {v0}, LX/0rGO;->LJI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    const-string v3, "SignalingRoomState"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LiveHostStatusChecker.registerRoomStatusCheck: anchorIds: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "roomIds: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C4()LX/0rGO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rGO;->LJIILIIL()Ljava/util/Set;

    move-result-object v4

    :goto_1
    if-ne v1, v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v12, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->accessSignaling()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    monitor-enter v5

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0quW;

    invoke-direct {v4}, LX/0quW;-><init>()V

    :goto_3
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0qum;

    invoke-direct {v4}, LX/0qum;-><init>()V

    goto :goto_3

    :cond_6
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0quj;

    invoke-direct {v4}, LX/0quj;-><init>()V

    goto :goto_3

    :cond_7
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0qui;

    invoke-direct {v4}, LX/0qui;-><init>()V

    goto :goto_3

    :cond_8
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/0qug;

    invoke-direct {v4}, LX/0qug;-><init>()V

    goto :goto_3

    :cond_9
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0qun;

    invoke-direct {v4}, LX/0qun;-><init>()V

    goto :goto_3

    :cond_a
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/03Ej;

    invoke-direct {v4}, LX/03Ej;-><init>()V

    goto :goto_3

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_3

    :cond_c
    move-object v4, v3

    goto/16 :goto_3

    :goto_4
    if-eqz v4, :cond_e

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v4}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C4()LX/0rGO;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v16, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0rGO;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_e
    :goto_5
    monitor-exit v5

    :cond_f
    instance-of v0, v4, LX/0quW;

    if-nez v0, :cond_10

    move-object v4, v3

    :cond_10
    check-cast v4, LX/0quv;

    if-eqz v4, :cond_12

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_11

    const-string v0, "live_status"

    invoke-virtual {v2, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_11
    new-instance v1, LX/0ICj;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v3, v0}, LX/0ICj;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "live_inner_feed"

    iput-object v0, v1, LX/0ICj;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, LX/0ICj;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v4, v1}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final vQ1(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
