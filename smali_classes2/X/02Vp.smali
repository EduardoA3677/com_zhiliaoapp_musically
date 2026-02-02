.class public final LX/02Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Vk;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/lang/Long;LX/02OU;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Vk;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Ljava/lang/Long;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vp;->LIZ:LX/02Vk;

    iput-object p2, p0, LX/02Vp;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02Vp;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/02Vp;->LIZLLL:LX/02OU;

    iput-object p5, p0, LX/02Vp;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/02Vp;->LJFF:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/02X1;

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    iget-object v11, v1, LX/02Vp;->LIZ:LX/02Vk;

    iget-object v10, v1, LX/02Vp;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v4, v1, LX/02Vp;->LIZJ:Ljava/lang/Long;

    iget-object v6, v1, LX/02Vp;->LIZLLL:LX/02OU;

    iget-object v2, v1, LX/02Vp;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/02Vp;->LJFF:Ljava/lang/Long;

    iget-object v1, v0, LX/02X1;->LIZ:Ljava/lang/Object;

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;

    if-eqz v3, :cond_6

    invoke-virtual {v11}, LX/02Vk;->LJJIJ()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    const-string v1, "CoLinker"

    const-string v0, "multiLive is active, callback onFailed"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/02Vw;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, v11, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02We;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_6

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multiLive is active"

    const v0, 0x5f40c41

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v6, v3, v7}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->perceptionStatus:I

    const/4 v6, 0x0

    if-eq v0, v15, :cond_b

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v0, v11, LX/02Vk;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v11}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02Vw;->LJJIFFI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rivalsLinkMicIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v11}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02Vw;->LJJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v11, v0, v1}, LX/02Vk;->LJJJJIZL(J)V

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v5

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->linkMicIdStr:Ljava/lang/String;

    iput-object v0, v11, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rivalsLinkMicIdStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "apply"

    invoke-virtual {v11, v0, v1}, LX/02Vk;->LJJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;->sendApplyEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v11}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v10

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v12, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v17, "business_multi_host_apply"

    const/16 v18, 0x0

    const/16 v20, 0x184

    move v14, v13

    move/from16 v16, v15

    move-object/from16 v19, v18

    invoke-static/range {v10 .. v20}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v15, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rivalsLinkMicIdStr:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    sget-object v0, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v11, v1, v0}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v11}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    const/16 v0, 0x31e

    invoke-static {v0}, LX/02Vk;->LJJIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply failed, perceptionStatus == 1, ApplyResponse.ResponseData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    iget-object v0, v3, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    throw v1
.end method
