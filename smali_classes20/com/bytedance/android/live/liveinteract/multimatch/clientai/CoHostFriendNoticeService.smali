.class public final Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:D

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZ:LX/0fFr;

.field public LLILZIL:LX/0aEi;

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILL:I

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0fFr;

    invoke-direct {v0}, LX/0fFr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZ:LX/0fFr;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS79S0100100_19;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object p2

    :cond_1
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILL:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show friend notice, logId == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostFriendNoticeService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZLL:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZ:I

    return-void
.end method

.method public final LIZIZ(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-wide/from16 v10, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p5

    if-eqz v0, :cond_0

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v8, p4

    if-nez p3, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "user_id"

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;->userId:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "model_prediction_data"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;->modelPredictionData:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fFs;

    new-instance v4, LX/0rqM;

    const-string v18, "cohost_friend_reminder_display_strategy"

    new-instance v3, LX/0rpr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLJJLI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "trigger_score"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "online_friends_recommendation_data"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    new-instance v20, LX/0fFp;

    move-object/from16 v7, v20

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/0fFp;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;JLkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/0rTX;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x3e8

    const/16 v17, 0xdf

    move v8, v7

    move v9, v7

    move-wide v12, v10

    move/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0rTX;-><init>(IZIJJJZI)V

    const/16 v22, 0x8

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V

    invoke-interface {v5, v4}, LX/0fFs;->LIZLLL(LX/0rqM;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLJJLI:D

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;JI)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    return-void
.end method

.method public final LJ(IJ)V
    .locals 12

    const-string v1, "CoHostFriendNoticeService"

    const-string v0, "requestTrigger"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isBackgroundPauseRequest()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostNoticeStrategySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostNoticeStrategySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostNoticeStrategySettings;->getGetStickValue()I

    move-result v0

    move-wide v3, p2

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->triggerLivingFriendNotice(JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v1, LY/AfS1S0101100_19;

    const/4 v6, 0x1

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LY/AfS1S0101100_19;-><init>(IJLjava/lang/Object;I)V

    new-instance v6, LY/AfS1S0101100_19;

    const/4 v11, 0x2

    move v7, v2

    move-wide v8, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LY/AfS1S0101100_19;-><init>(IJLjava/lang/Object;I)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
