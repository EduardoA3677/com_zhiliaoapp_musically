.class public final Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:[B

.field public LLILIL:LX/0j9r;

.field public LLILL:LX/03V9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03V9<",
            "LX/03Up;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:J

.field public LLILZ:J

.field public final LLILZIL:LX/0sMy;

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS536S0100000_26;

.field public final LLJILJILJ:LX/0rpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-string v0, "48000"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/0sMy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMy;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZIL:LX/0sMy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJ:Z

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    new-instance v0, LX/0rpe;

    invoke-direct {v0, p0}, LX/0rpe;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJILJ:LX/0rpe;

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    return-object v0
.end method

.method public final O0()V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->S0()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->scene:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJ:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    if-eqz v3, :cond_2

    sget-object v2, LX/0roc;->ASR_STREAM:LX/0roc;

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZLLL(Ljava/lang/String;LX/0roc;)V

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJ:Z

    :cond_3
    const-class v6, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v7

    const-string v2, "gift_thread_hold_barrier"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    if-nez v3, :cond_6

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->Companion:LX/0isZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->EMPTY$delegate:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    :cond_6
    new-instance v2, LX/0rpc;

    invoke-direct {v2, v3}, LX/0rpc;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    const-class v12, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0roU;

    move-result-object v6

    :cond_7
    iput-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v2

    iget-object v4, v2, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->threshold:Ljava/lang/Float;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    if-eqz v3, :cond_8

    new-instance v2, LX/0rpd;

    invoke-direct {v2, v5, v0, v1, v4}, LX/0rpd;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;JLjava/lang/Float;)V

    invoke-interface {v3, v2}, LX/0j9r;->LIZJ(LX/0isb;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, v6

    goto :goto_0
.end method

.method public final P0()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRBlockListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Q0()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->taskDelayMin:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sub-long/2addr v4, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->O0()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/02uo;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/02uo;-><init>(JLcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLIZLLLIL:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLIZLLLIL:J

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->durationAfterSuccessSec:I

    int-to-long v1, v0

    mul-long/2addr v1, v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->O0()V

    return-void
.end method

.method public final R0(I)V
    .locals 9

    move v4, p1

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tr9;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trigger_type"

    const-string v0, "asr_1coin_gift_client"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_target_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_device"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->seiVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "live_sei_asr_gift_guide"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v8, "1610665999"

    move v7, v5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/02un;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/02un;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "live_sei_asr_gift_guide"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v8, "1610665999"

    move v7, v5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    goto :goto_0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03V9;->LIZIZ:LX/03VW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03VW;->LJFF()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tr9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Tr9;->LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZIL:LX/0sMy;

    new-instance v0, LX/0USl;

    invoke-direct {v0, v1}, LX/0USl;-><init>(LX/0sMy;)V

    invoke-interface {v2, v0}, LX/0Tr9;->LJIJJ(LX/0USl;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLIZ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZ:J

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/MemberCountChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJILJ:LX/0rpe;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/MemberCountChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLJILJILJ:LX/0rpe;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tr9;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Tr9;->LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZIL:LX/0sMy;

    new-instance v0, LX/0USl;

    invoke-direct {v0, v1}, LX/0USl;-><init>(LX/0sMy;)V

    invoke-interface {v2, v0}, LX/0Tr9;->LJIIZILJ(LX/0USl;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->S0()V

    return-void
.end method
