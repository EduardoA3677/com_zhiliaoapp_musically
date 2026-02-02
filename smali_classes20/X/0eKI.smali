.class public final LX/0eKI;
.super LX/02cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;)V
    .locals 0

    iput-object p1, p0, LX/0eKI;->LL:LX/0etN;

    invoke-direct {p0}, LX/02cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 5

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLJJJIL:LX/0elk;

    invoke-virtual {v0, v1}, LX/0elm;->LLILLIZIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    const-string v1, "LinkControlPresenter"

    const-string v0, "guest kickOuted by host"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 8

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v7

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const/4 v0, 0x4

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x2712

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsGuestForMicRoomChangeChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsAudienceForMicRoomChannelChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLJJJIL:LX/0elk;

    invoke-virtual {v0, v4}, LX/0elm;->k0(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    const-string v1, "LinkControlPresenter"

    const-string v0, "host close linkmic by destroyChannel"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_3
    sget-object v1, LX/0eGn;->LIZ:LX/0eGn;

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setWithLinkMic(Z)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UQ1()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, ""

    const v1, 0x7f1275ff

    const-string v0, "ttlive_restartLive_hostScreen_restartGuestToast"

    invoke-static {v1, v0, v2}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 3

    iget-object v1, p0, LX/0eKI;->LL:LX/0etN;

    iget-boolean v0, v1, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    const-string v0, "onCreateChannelMessageReceived"

    invoke-static {v1, v2, v0}, LX/0ehY;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)Z

    move-result v0

    const-string v1, "LinkControlPresenter"

    if-eqz v0, :cond_1

    const-string v0, "onCreateChannelMessageReceived return, notify mg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "host opened linkmic by createChannel"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iput-boolean v2, v0, LX/0etN;->LLJIJIL:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "others"

    sput-object v0, LX/0eGg;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0ell;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-interface {v2, v0}, LX/0ell;->SA(LX/0eMo;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eKI;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v2}, LX/0eDC;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ell;)V

    :cond_2
    return-void
.end method
