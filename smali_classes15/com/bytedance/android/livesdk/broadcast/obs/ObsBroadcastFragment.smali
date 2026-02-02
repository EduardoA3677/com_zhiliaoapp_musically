.class public final Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;
.super Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;
.source "SourceFile"

# interfaces
.implements LX/0UON;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjHELIOSKCswKTY4ZyAxO2sDKzwROiotLSwyOzEKOy40JSAiPQ=="


# instance fields
.field public LLILLL:LX/0UNP;

.field public LLILZ:LX/0UNG;

.field public LLILZIL:LX/0UGL;

.field public LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0UGD;

.field public LLJILJIL:LX/0UDb;

.field public LLJILJILJ:LX/0UAE;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0UGH;

.field public final LLJJI:LX/0UGE;

.field public LLJJIII:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILLL:LX/05ta;

    new-instance v0, LX/0UGE;

    invoke-direct {v0, p0}, LX/0UGE;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJI:LX/0UGE;

    return-void
.end method


# virtual methods
.method public final Nw(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;I)V
    .locals 0

    return-void
.end method

.method public final Se(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->lO()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->mO(II)V

    return-void
.end method

.method public final UN()V
    .locals 17

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "BgBroadcastFragment_OnActivityCreated"

    invoke-static {v2, v3, v1, v0}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0f1r;->setIsAnchor(Z)V

    :cond_0
    new-instance v4, LX/0UNP;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1, v15}, LX/0UNP;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)V

    iput-object v4, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILLL:LX/0UNP;

    new-instance v11, LX/0UNS;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/0UNS;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V

    new-instance v2, LX/0UNE;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0UNE;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v2}, LX/0UNE;->LIZ()V

    iget-object v11, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    const/4 v2, 0x0

    if-nez v11, :cond_1

    move-object v11, v2

    :cond_1
    iget-object v1, v11, LX/0UGD;->LJFF:LX/0D0r;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v11, LX/0UGD;->LJ:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v11, LX/0UGD;->LJI:LX/0D0r;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, v11, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v3, :cond_d

    const v1, 0x7f0b8c4c

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qod;

    :goto_0
    iput-object v1, v11, LX/0UGD;->LJIIIZ:LX/0qod;

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    iget-wide v13, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    :goto_1
    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v3

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v8

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamSrConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    move-result-object v9

    iget-object v10, v11, LX/0UGD;->LJIIIZ:LX/0qod;

    iget-object v12, v11, LX/0UGD;->LJIIL:LX/0t7j;

    invoke-interface/range {v3 .. v14}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->me1(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;LX/0qod;LX/0UGD;LX/0t7j;J)Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    move-result-object v5

    iget-boolean v1, v11, LX/0UGD;->LJIIJ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setSeiOpen(Z)V

    iget-object v1, v11, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    int-to-long v3, v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setIsPrivate(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->startWithNewLivePlayer()Z

    iput-object v5, v11, LX/0UGD;->LIZLLL:LX/0Dvg;

    const/4 v1, 0x0

    iput-boolean v1, v11, LX/0UGD;->LJIIIIZZ:Z

    sget-object v4, LX/0c53;->STREAM_KEY:LX/0c53;

    iget-object v3, v11, LX/0UGD;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0UGG;

    invoke-direct {v1, v11}, LX/0UGG;-><init>(LX/0UGD;)V

    invoke-virtual {v4, v3, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->getValue()I

    move-result v1

    if-lt v3, v1, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0US6;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v1, :cond_2

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    :cond_2
    iput-object v1, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0US6;

    iget-object v0, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;-><init>()V

    invoke-virtual {v15, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->qO(Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;)V

    invoke-static {}, LX/0rpq;->LIZIZ()V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_page_load"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v14

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0, v15}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rq3;->LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    const/16 v1, 0x1a

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/MEgL5HewOB63O8rVNfJLvT5bIBJoqC+w=="

    if-lt v3, v1, :cond_9

    iget-object v1, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJIII:LX/02SD;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJIII:LX/02SD;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_5
    iput-object v2, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJIII:LX/02SD;

    :cond_6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v15, v1}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->kO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_4
    new-instance v1, LX/04q9;

    invoke-direct {v1, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LLJJJJLIIL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_7
    :goto_5
    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLIZ:Z

    goto/16 :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v15, v1}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->kO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_6
    new-instance v1, LX/04q9;

    invoke-direct {v1, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LLJJL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    goto :goto_6

    :cond_b
    const-wide/16 v3, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->WN(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0rpq;->LIZJ()V

    sget-object v0, LX/0E42;->Za:LX/0p2Z;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-instance v2, LX/0UGD;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/0UGD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0UPi;->OBS:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    new-instance v1, LX/16N6;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16N6;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v0, LX/0UGJ;

    invoke-direct {v0, p0}, LX/0UGJ;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V

    iput-object v0, v1, LX/16N6;->LIZIZ:LX/16NA;

    new-instance v2, LX/0UDb;

    invoke-direct {v2, v1, v3}, LX/0UDb;-><init>(LX/0UCO;Z)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJIL:LX/0UDb;

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-boolean v0, v2, LX/0UDb;->LLILL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0UDb;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/0UDb;->LLILLL:I

    if-ne v0, v5, :cond_1

    iput-boolean v5, v2, LX/0UDb;->LLIZLLLIL:Z

    iput-object v1, v2, LX/0UDb;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v3, v3, v3, v3}, LX/0UDb;->LJIIIZ(IIZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v0, :cond_2

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0US6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    new-instance v2, LX/0UGH;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UGH;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, v2, LX/0UGH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJ:LX/0UGH;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, LX/0UJz;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "obs_broadcast"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0UAD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0UAB;->N2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final XN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e22c6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ZN()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->lO()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/0UGD;->LIZIZ(Z)V

    iget-object v0, v1, LX/0UGD;->LIZLLL:LX/0Dvg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Dvg;->stop(Z)V

    :cond_1
    iget-object v0, v1, LX/0UGD;->LIZLLL:LX/0Dvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvg;->recycle()V

    :cond_2
    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Yl1()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->releaseGoLiveManager()V

    return-void
.end method

.method public final aO()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJILJ:LX/0UAE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UAE;->LJIJI:LX/0UAG;

    invoke-static {v0}, LX/0pmz;->LJII(LX/0poK;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rq3;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final dO()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->kO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJI:LX/0UGE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/MEgL5HewOB63O8rVNfJLvT5bIBJoqC+w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LLJJIJIIJIL(LX/0t7j;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJI:LX/0UGE;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final iO(Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0UQ5;->BROADCAST:LX/0UQ5;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yT0(J)V

    :cond_0
    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, v2, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v1, :cond_7

    const v0, 0x7f0b08ce

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_0
    iput-object v0, v2, LX/0UGD;->LJFF:LX/0D0r;

    iget-object v1, v2, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v1, :cond_6

    const v0, 0x7f0b8b36

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_1
    iput-object v0, v2, LX/0UGD;->LJI:LX/0D0r;

    iget-object v1, v2, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0UGD;->LJ:Landroid/view/View;

    iget-object v1, v2, LX/0UGD;->LJFF:LX/0D0r;

    iget-object v0, v2, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, LX/0UGF;->LIZ(LX/0D0r;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    const-string v0, "livesdk_back_to_live"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "exempt"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    invoke-static {v3}, LX/0U5k;->LJIIIZ(I)V

    :cond_4
    new-instance v3, LX/0UAE;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const v0, 0x7f0b3779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b377a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0UAE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJILJ:LX/0UAE;

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ix()LX/0UNt;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    sget-object v0, LX/0U4H;->LIZ:LX/0U4H;

    return-object v0

    :cond_0
    new-instance v0, LX/0UGK;

    invoke-direct {v0}, LX/0UGK;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0UGK;

    invoke-direct {v0}, LX/0UGK;-><init>()V

    return-object v0
.end method

.method public final kO(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public final lO()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJI:Z

    if-nez v0, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJI:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsBgServiceStrategySetting;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLIZ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJIII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TxN;->LL:LX/0TxN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aD;->LL:LX/02aD;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJIII:LX/02SD;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->kO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    :cond_2
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLIZ:Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJJ:LX/0UGH;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v1, v3, LX/0UGH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->p10()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILLL:LX/0UNP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0UQ3;->LJJJJLL()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILLL:LX/0UNP;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/0UNP;->LLILZ:Z

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_8
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-string v1, "BgBroadcastFragment_OnDestroy"

    invoke-static {v2, v3, v1}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f1r;->LJII(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final mO(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->showBroadCaseEndPage(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJIL:LX/0UDb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1, v2}, LX/0UDb;->LJIILIIL(ILX/0UDd;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UGP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x7533

    if-eq p2, v0, :cond_6

    const v0, 0x1c9cf39

    if-eq p2, v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZ:LX/0UNG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0UNG;->LIZLLL(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZ:LX/0UNG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0UNG;->LIZ(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-boolean v4, v2, LX/0UGD;->LJIIIIZZ:Z

    iget-object v0, v2, LX/0UGD;->LJFF:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/0UGD;->LJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/0UGD;->LJI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/0UGD;->LIZIZ(Z)V

    return-void

    :cond_6
    const-string v0, "live_end_error_code"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final pF(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    const/4 v5, 0x0

    move v0, p1

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    return-void
.end method

.method public final qO(Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "AbsInteractionFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZIL:LX/0UGL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UGI;

    invoke-direct {v0, p0}, LX/0UGI;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->ON(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0, p1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->NN(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
