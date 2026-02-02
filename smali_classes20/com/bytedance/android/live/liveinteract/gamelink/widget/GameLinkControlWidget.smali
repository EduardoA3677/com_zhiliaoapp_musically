.class public Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;
.super Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;
.source "SourceFile"

# interfaces
.implements LX/0eEp;


# instance fields
.field public LL:LX/0buE;

.field public LLILIL:LX/0eBj;

.field public LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:LX/0elq;

.field public final LLILLL:LX/0eGo;

.field public final LLILZ:LX/0eEo;

.field public final LLILZIL:LX/0eEj;

.field public LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;


# direct methods
.method public constructor <init>(LX/0buE;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;-><init>()V

    sget-object v0, LX/0elq;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLJJLI:LX/0elq;

    new-instance v0, LX/0eGo;

    invoke-direct {v0, p0}, LX/0eGo;-><init>(LX/0eEp;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLL:LX/0eGo;

    new-instance v0, LX/0eEo;

    invoke-direct {v0, p0}, LX/0eEo;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZ:LX/0eEo;

    new-instance v0, LX/0eEj;

    invoke-direct {v0, p0}, LX/0eEj;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZIL:LX/0eEj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    const-string v0, "GameLinkControlWidget"

    invoke-static {v0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LL:LX/0buE;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptCloseRoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skippingToOtherRoomSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eEl;->interceptCloseRoom(Ljava/lang/Runnable;ZZLX/0DyR;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0()Z
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(LX/0eMo;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGameLinkTurnedOn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameLinkControlWidget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGameLinkTurnedOn but view invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LL:LX/0buE;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;-><init>(LX/0eBj;)V

    :goto_0
    invoke-interface {v2, v1}, LX/0buE;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const-string v0, "loadGameLinkWidget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ez9;

    invoke-interface {v2, v0}, LX/0eEl;->onSei(LX/0ez9;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eEe;->LIZ:J

    const/4 v4, 0x0

    invoke-static {v4}, LX/0eEe;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/0eEe;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "others"

    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eEz;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0eEf;->LIZJ(Ljava/util/Map;)V

    sput-object v4, LX/0eEe;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_guest_connection_mode_view_start"

    invoke-static {v0, v1, v3}, LX/0eEe;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;-><init>(LX/0eBj;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bdc

    return v0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, ""

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_0
    invoke-static {v1}, LX/0eEm;->LIZ(Ljava/lang/String;)LX/0eBj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameLinkControlWidget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_2

    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLL:LX/0eGo;

    iget-object v0, v0, LX/0eGo;->LIZ:LX/0eY1;

    invoke-virtual {v2, v1, v0, v4}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLJJLI:LX/0elq;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_STATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLL:LX/0eGo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0eGo;->LIZ(I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    const-string v0, "attachView"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZ:LX/0eEo;

    invoke-interface {v1, v0}, LX/0eBj;->LJII(LX/0eEo;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZIL:LX/0eEj;

    invoke-interface {v1, v0}, LX/0eBj;->r6(LX/0wMz;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0eIm;->LJIIIIZZ(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, p0}, LX/0eDD;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0eEz;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_7

    const-string v0, " getChannelIdFromRoomInfo mRoom is null"

    invoke-static {v3, v0, v4}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    move-object v1, v2

    :goto_4
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    if-eqz v0, :cond_6

    :goto_6
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLL:LX/0eGo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBundleLoaded#canLinkInRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0eGo;->LIZ:LX/0eY1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarGameLinkDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eGo;->LIZ:LX/0eY1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, LX/0eGo;->LIZ(I)V

    const-string v0, "Link mic bundle load succeed and show entrance"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    invoke-direct {v1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1, v2}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->O0(LX/0eMo;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Link mic bundle load succeed and not show entrance"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-nez v0, :cond_8

    const-string v0, " getChannelIdFromRoomInfo mRoom.multiLiveUserSettings is null"

    invoke-static {v3, v0, v4}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0eIm;->LJIIIIZZ(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0eIm;->LJIIIIZZ(Z)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    :cond_e
    move-object v1, v0

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0eBj;->LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v1, "GameLinkControlWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LL:LX/0buE;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLJJLI:LX/0elq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0eBj;->LJII(LX/0eEo;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZIL:LX/0eEj;

    invoke-interface {v1, v0}, LX/0eBj;->Yf(LX/0wMz;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZLLL()V

    :cond_3
    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eLJ;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void

    :cond_4
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "GameLinkControlWidget#onDestroy"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSei(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eEl;->onSei(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
