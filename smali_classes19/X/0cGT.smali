.class public final LX/0cGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0cGY;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:J

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0aNS;

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:LX/0cGX;

.field public final LLJJIII:J

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0cGT;->LLILLJJLI:Z

    const-wide/16 v0, 0x2

    iput-wide v0, p0, LX/0cGT;->LLILZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const/4 v5, 0x2

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    iput-object v1, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iput-boolean v2, p0, LX/0cGT;->LLIZLLLIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cGT;->LLJILJILJ:LX/0aNS;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0cGT;->LLJILLL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cGT;->LLJJIII:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cGY;)V
    .locals 13

    iput-object p1, p0, LX/0cGT;->LLILIL:LX/0cGY;

    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableViewers()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cGT;->LLJ:Z

    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->USER_SEQ:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget v0, LX/0Tty;->LIZLLL:I

    iget-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->data:Ljava/util/Map;

    :goto_1
    invoke-static {v0}, LX/0Tty;->LIZIZ(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0cGT;->LLJILLL:J

    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0cGT;->LLJILJIL:Z

    iget-object v5, p0, LX/0cGT;->LLILIL:LX/0cGY;

    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnableOnlineAudienceRefreshInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->ONLINE_AUDIENCE_REFRESH_INTERVAL:LX/0rc3;

    new-instance v0, LX/0cGW;

    invoke-direct {v0, p0}, LX/0cGW;-><init>(LX/0cGT;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :goto_4
    iget-object v0, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, LX/0cGT;->LIZIZ()V

    iget-object v3, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/event/LiveBoostCardFreshChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AppEnterBackgroundEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x21b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/OptOutAudienceRankingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->onlineAudience:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    if-eqz v0, :cond_7

    sget-object v0, LX/0cGb;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eq v1, v0, :cond_7

    sput-object v1, LX/0cGb;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->onlineAudience:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    if-eqz v3, :cond_f

    new-instance v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;

    iget-object v1, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    invoke-static {v0}, LX/037l;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;)Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v3, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGT;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_3
    move-object v5, v6

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, p0, LX/0cGT;->LLJIJIL:Z

    const v0, 0x315a4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    :try_start_0
    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_6
    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    goto :goto_7

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-eqz v0, :cond_b

    cmp-long v0, v9, v3

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-wide v1, LX/0cGU;->LIZLLL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGU;->LIZLLL:J

    :cond_a
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    const/4 v11, 0x1

    move v12, v11

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getOnlineRankList(JJIZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xa3

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cGT;->LLILL:LX/0aEi;

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_9

    :cond_b
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v5, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_9

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->selfInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/037l;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;)Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    move-result-object v0

    :goto_8
    iput-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->currency:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->currency:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->anchorShowContribution:Z

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->isBroadcastMENAT:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->ruleUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ruleUrl:Ljava/lang/String;

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->total:J

    long-to-int v0, v1

    iput v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->displayConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;

    if-eqz v3, :cond_e

    new-instance v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const/4 v7, 0x1

    const/4 v10, 0x2

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;->showOnlinePanel:Z

    iput-boolean v0, v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;->canPanelClick:Z

    iput-boolean v0, v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;->showAvatarList:Z

    iput-boolean v0, v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;->avatarCount:J

    long-to-int v0, v1

    iput v0, v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;->showScore:Z

    iput-boolean v0, v6, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    :cond_e
    iput-object v6, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->config:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    new-instance v1, LX/0cGZ;

    const-string v0, ""

    invoke-direct {v1, v4, v0}, LX/0cGZ;-><init>(Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0cGT;->LJI(LX/0cGZ;)V

    :cond_f
    :goto_9
    iget-object v3, p0, LX/0cGT;->LLJILJILJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cGl;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0cGT;->LLJILJILJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cGc;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v0, LX/0cGX;

    invoke-direct {v0}, LX/0cGX;-><init>()V

    iput-object v0, p0, LX/0cGT;->LLJJI:LX/0cGX;

    return-void

    :cond_10
    move-object v0, v6

    goto :goto_8
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0cGT;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-wide v1, p0, LX/0cGT;->LLJILLL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cGT;->LLILLIZIL:LX/0aEi;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/0cGT;->LLIZ:Z

    if-eqz v0, :cond_19
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0cGT;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0cGT;->LJ()Z

    move-result v0

    const-string v3, "user_type"

    const/4 v2, 0x2

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0cGT;->LLILLL:I

    invoke-interface {v1, v0}, LX/0cGY;->A(I)V

    :cond_0
    iget-boolean v0, p0, LX/0cGT;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "rank_position"

    const-string v7, "top_right"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "anchor"

    :goto_0
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    const-string v9, "0"

    const-string v5, "1"

    if-eqz v0, :cond_16

    move-object v1, v5

    :goto_1
    const-string v0, "boost_card_effective"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, "-1"

    :cond_1
    :goto_2
    const-string v0, "is_ranking_turn_off"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_active_user_rank_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-ne v0, v2, :cond_14

    const-string v1, "ranking_turned_off"

    :goto_3
    const-string v0, "bottom_bar_content"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2
    :goto_4
    iget-object v6, p0, LX/0cGT;->LLJJI:LX/0cGX;

    if-eqz v6, :cond_3

    iput v2, v6, LX/0cGX;->LIZJ:I

    :cond_3
    iget-object v5, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, p0, LX/0cGT;->LLILLL:I

    iget v0, p0, LX/0cGT;->LLJJ:I

    invoke-static {v5, v1, v0, v6}, LX/0cGU;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0cGX;)V

    iget v0, p0, LX/0cGT;->LLILLL:I

    iput v0, p0, LX/0cGT;->LLJJ:I

    iget-object v5, p0, LX/0cGT;->LLJJI:LX/0cGX;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0cGX;->LIZIZ:J

    :cond_4
    :goto_5
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankingOptOutFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankingOptOutFallbackSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankingOptOutFallbackSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0cGT;->LLJJIJIL:Z

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/AudienceInProfileListChannel;

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_6
    iget-boolean v0, p0, LX/0cGT;->LLJ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0cGT;->LLJILJIL:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    const/4 v0, 0x0

    :goto_7
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_f

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-ne v0, v2, :cond_6

    sput-wide v12, LX/15Gk;->LJI:J

    sput-wide v12, LX/15Gk;->LJII:J

    :cond_6
    iget-object v0, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cGY;->LLJLL()V

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankingOptOutFallbackSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0cGT;->LLJJIJIL:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    invoke-interface {v1, v0, p1}, LX/0cGY;->LLLLILI(Ljava/util/List;Z)V

    :cond_8
    :goto_8
    iput-boolean v4, p0, LX/0cGT;->LLIZLLLIL:Z

    iget-object v7, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v10

    sget-wide v8, LX/0cGU;->LJI:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_c

    sget-object v0, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v12

    :cond_9
    sput-wide v12, LX/0cGU;->LJI:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_online_user_count_im"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "msg_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    const-string v0, "total"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_c
    return-void

    :cond_d
    move-object v1, v6

    goto :goto_9

    :cond_e
    iget-object v1, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    invoke-interface {v1, v0, p1}, LX/0cGY;->LLLLILI(Ljava/util/List;Z)V

    goto :goto_8

    :cond_f
    iget-object v0, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0cGY;->LJJJJLL()V

    :cond_10
    iget-object v0, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0cGY;->s(I)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_12
    iget-object v5, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/AudienceInProfileListChannel;

    iget-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-virtual {v0}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_page"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_4

    :cond_14
    const-string v1, "null"

    goto/16 :goto_3

    :cond_15
    invoke-static {v6}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v9, v5

    goto/16 :goto_2

    :cond_16
    move-object v1, v9

    goto/16 :goto_1

    :cond_17
    const-string v0, "user"

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/0cGT;->LLILIL:LX/0cGY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cGY;->t()V

    goto/16 :goto_5

    :cond_19
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    const/4 v3, 0x0

    sput v3, LX/0qgQ;->LIZJ:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    iput v3, v0, LX/0qnm;->LJJIL:I

    :cond_0
    sput v3, LX/15Gk;->LJFF:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0cGT;->LLILLJJLI:Z

    iget-object v0, p0, LX/0cGT;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0cGT;->LLILIL:LX/0cGY;

    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iput-boolean v5, p0, LX/0cGT;->LLILLJJLI:Z

    iput v3, p0, LX/0cGT;->LLILLL:I

    iput v3, p0, LX/0cGT;->LLJJ:I

    iput-object v2, p0, LX/0cGT;->LLJJI:LX/0cGX;

    iget-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, LX/0cGT;->LLJJIJIIJIL:Z

    iput-boolean v3, p0, LX/0cGT;->LLJJIJIL:Z

    iget-object v0, p0, LX/0cGT;->LLILL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, p0, LX/0cGT;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    new-instance v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const/4 v8, 0x2

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    iput-object v4, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cGU;->LIZLLL:J

    sput-wide v0, LX/0cGU;->LJ:J

    sput-boolean v3, LX/0cGU;->LIZ:Z

    sput-boolean v5, LX/0cGU;->LIZIZ:Z

    sput-object v2, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    sput-wide v0, LX/0cGU;->LJI:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnableOnlineAudienceRefreshInterval()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->ONLINE_AUDIENCE_REFRESH_INTERVAL:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_4
    return-void
.end method

.method public final LJ()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->R11(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127596

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    return v0
.end method

.method public final LJI(LX/0cGZ;)V
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    if-eqz v3, :cond_14

    iget-object v4, v3, LX/0cGZ;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    const/4 v6, 0x1

    if-eqz v4, :cond_14

    iget-boolean v0, v5, LX/0cGT;->LLJIJIL:Z

    const-wide/16 v12, 0x0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomPcu:J

    :goto_0
    long-to-int v0, v1

    :goto_1
    invoke-virtual {v5, v0}, LX/0cGT;->LJII(I)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v2, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rank:J

    :goto_2
    sput-wide v0, LX/15Gk;->LJI:J

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->score:J

    :goto_3
    sput-wide v0, LX/15Gk;->LJII:J

    iput-boolean v6, v5, LX/0cGT;->LLIZ:Z

    iget-object v6, v5, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-wide v1, LX/0cGU;->LJ:J

    cmp-long v0, v1, v12

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    const-string v8, "ttlive_audience_rank_entrance_show_all"

    invoke-static {v0, v8}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v7, v8, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGU;->LJ:J

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v10, LX/0cGU;->LJ:J

    sget-wide v0, LX/0cGU;->LIZLLL:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_error"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-class v0, LX/0bx1;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    sget-wide v0, LX/0cGU;->LJ:J

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_duration"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9}, LX/0cGU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    invoke-static {v9}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    sget-wide v6, LX/0cGU;->LJ:J

    sget-wide v0, LX/0cGU;->LIZLLL:J

    sub-long/2addr v6, v0

    invoke-static {v2, v8, v9, v6, v7}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_4
    iget v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    goto/16 :goto_1

    :cond_5
    :goto_4
    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0cGZ;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0cGL;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGL;->LJ:J

    sput-wide v0, LX/0cGL;->LJFF:J

    iget-object v6, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_6

    const/4 v1, 0x5

    :cond_6
    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_7

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->currency:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->currency:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->isBroadcastMENAT:Z

    iput-boolean v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->isBroadcastMENAT:Z

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ruleUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ruleUrl:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    iput v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->config:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->config:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-object v3, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->config:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    if-eqz v3, :cond_9

    iput-object v3, v5, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-object v1, v5, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/OnlineRankConfigChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v0, v5, LX/0cGT;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, v5, LX/0cGT;->LLJJIJIIJIL:Z

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    new-instance v15, LX/0cGQ;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v9, :cond_c

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->score:J

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rank:J

    iget-object v8, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->gapDescription:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->userRestrictionLevel:J

    move-wide/from16 v17, v6

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v23}, LX/0cGQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/lang/String;J)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_11

    check-cast v6, LX/0cGQ;

    iget-object v0, v5, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-gt v2, v0, :cond_e

    iget-object v0, v5, LX/0cGT;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    sub-int/2addr v0, v7

    if-gt v2, v0, :cond_f

    iget-object v0, v6, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, v5, LX/0cGT;->LLJJIII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    iput-boolean v7, v5, LX/0cGT;->LLJJIJIIJIL:Z

    :cond_f
    iget-object v0, v6, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, v5, LX/0cGT;->LLJJIII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    if-ge v1, v0, :cond_10

    iget-object v0, v5, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v2, v8

    goto :goto_8

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0cGT;->LIZJ(Z)V

    return-void

    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cGT;->LLIZ:Z

    iget-object v2, v5, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "gson parse error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0cGU;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGT;->LLILLJJLI:Z

    iput p1, p0, LX/0cGT;->LLILLL:I

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget v0, p0, LX/0cGT;->LLILLL:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->BW1(I)V

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    iget v0, p0, LX/0cGT;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIJ(I)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v2, p0, LX/0cGT;->LLILLL:I

    sput v2, LX/0qgQ;->LIZJ:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    iput v2, v0, LX/0qnm;->LJJIL:I

    :cond_0
    sput v2, LX/15Gk;->LJFF:I

    iget-object v2, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULQ;

    iget v0, p0, LX/0cGT;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/MemberCountChannel;

    iget v0, p0, LX/0cGT;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p0, LX/0cGT;->LLILLL:I

    sput v0, LX/0qlR;->LIZLLL:I

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mContributors:Ljava/util/List;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, LX/0Tty;->LIZLLL:I

    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    const-wide/16 v12, 0x0

    if-eqz p1, :cond_10

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    sput-object p1, LX/0cGU;->LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mContributors:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGL;->LJFF:J

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mContributors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    long-to-int v5, v0

    sput v5, LX/0qlR;->LIZLLL:I

    iget-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, LX/0cGT;->LLJJIJIIJIL:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mContributors:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    new-instance v5, LX/0cGQ;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mScore:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mRank:J

    const-string v11, ""

    invoke-direct/range {v5 .. v13}, LX/0cGQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/lang/String;J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v3, LX/0cGQ;

    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/0cGT;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_8

    iget-object v0, v3, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-wide v0, p0, LX/0cGT;->LLJJIII:J

    cmp-long v5, v6, v0

    if-nez v5, :cond_8

    iput-boolean v4, p0, LX/0cGT;->LLJJIJIIJIL:Z

    :cond_8
    iget-object v0, v3, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-wide v0, p0, LX/0cGT;->LLJJIII:J

    cmp-long v5, v6, v0

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/0cGT;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v8

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_b
    iget-object v0, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mContributors:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v2, 0x0

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/Contributor;->mScore:J

    cmp-long v5, v0, v12

    if-lez v5, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Contributor;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-nez v0, :cond_e

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/Contributor;->mRank:J

    sput-wide v0, LX/15Gk;->LJI:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/Contributor;->mScore:J

    sput-wide v0, LX/15Gk;->LJII:J

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v5, p0, LX/0cGT;->LLILLL:I

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_7
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_11

    iget-wide v12, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    :cond_11
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_seq_message_room_id_error"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "cur_user_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_user_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    const-string v1, ""

    :cond_13
    const-string v0, "msg_log_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cur_room_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_room_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_14
    return-void

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_16
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_17
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_19

    iget-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setEnableViewers(Z)V

    :cond_18
    iput-boolean v4, p0, LX/0cGT;->LLJ:Z

    return-void

    :cond_19
    const/16 v0, 0x23

    if-ne v1, v0, :cond_21

    iget-object v0, p0, LX/0cGT;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setEnableViewers(Z)V

    :cond_1a
    iput-boolean v3, p0, LX/0cGT;->LLJ:Z

    return-void

    :cond_1b
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    if-eqz v0, :cond_21

    iget-wide v3, p0, LX/0cGT;->LLJILLL:J

    sget v0, LX/0Tty;->LIZLLL:I

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;->decisions:Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->data:Ljava/util/Map;

    :cond_1c
    invoke-static {v2}, LX/0Tty;->LIZIZ(Ljava/util/Map;)J

    move-result-wide v1

    iput-wide v1, p0, LX/0cGT;->LLJILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0cGT;->LIZIZ()V

    return-void

    :cond_1d
    if-nez v10, :cond_1e

    sput-wide v12, LX/15Gk;->LJI:J

    sput-wide v12, LX/15Gk;->LJII:J

    :cond_1e
    invoke-static {}, LX/0cGR;->LIZ()LX/0cGR;

    move-result-object v0

    iput-object v3, v0, LX/0cGR;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0cGR;->LIZ()LX/0cGR;

    move-result-object v0

    iput v2, v0, LX/0cGR;->LIZIZ:I

    :cond_1f
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    long-to-int v3, v0

    iget-object v2, p0, LX/0cGT;->LLJJI:LX/0cGX;

    if-eqz v2, :cond_20

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cGX;->LIZ:J

    iput v4, v2, LX/0cGX;->LIZJ:I

    :cond_20
    iget-object v2, p0, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, p0, LX/0cGT;->LLILLL:I

    iget-object v0, p0, LX/0cGT;->LLJJI:LX/0cGX;

    invoke-static {v2, v3, v1, v0}, LX/0cGU;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0cGX;)V

    invoke-virtual {p0, v3}, LX/0cGT;->LJII(I)V

    :cond_21
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/0cGT;->LLJJI:LX/0cGX;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0cGX;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0cGX;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0cGX;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cGX;->LJFF:J

    :cond_0
    return-void
.end method
