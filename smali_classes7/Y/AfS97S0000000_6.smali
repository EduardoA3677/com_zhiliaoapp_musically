.class public LY/AfS97S0000000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS97S0000000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V
    .locals 1

    iput p2, p0, LY/AfS97S0000000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic accept$0(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LivePlayFragment@afba.registerRxBus$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.loadPollEffectWidget$1L$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "MultiRoomIdListProvider@e61e.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "MultiRoomIdListProvider"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$11(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "RoomManager@6c79.notifyEnterRoomToRemote$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "RoomManager@6c79.preEnterRoom$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    sget-object p0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object p1, p0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    return-void
.end method

.method public static final accept$14(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0qfc;

    iget-object p1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final accept$15(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final accept$16(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const-string p0, "LiveDrawerHelper@85f9.initDrawer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0qkW;->LIZIZ:Ljava/util/List;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveDrawerHelper@85f9.initDrawer$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, LX/0qkW;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$18(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LiveNewAudienceEndFragmentV2@97bd.registerUserFollowStatus$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LiveNewAudienceEndMonitor@da9f.logLiveShow$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    const-string p0, "AbsAudienceInteractionFragment@61ad.onActivityCreated$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLF:LX/0qng;

    invoke-virtual {v0}, LX/0qng;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v2, "live_ad"

    const-string v1, "live_watch_onemin"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "SlideUpGuideManager@99a7.startPlayCustomizedSlideGuide$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.loadPollEffectWidget$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "FeedUrlService@38bc.delayInit$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "Tab Request"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p0, "RoomTaskController@30d2.onCreate$1$accept$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "UserPermissionCheckWidget@d53a.checkPermission$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0E2I;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    const-string p0, "LiveRoomNotifyWidget@7138.registerJumpEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0E2I;->LIZ:LX/0DwL;

    if-eqz v5, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->MessageReceived:LX/0DyZ;

    const-string v1, "live_room_notify_widget"

    const/16 v0, 0x500

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v5, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_detail"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0DwL;

    iget-wide v1, v5, LX/0DwL;->LIZJ:J

    iget-object v0, v5, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3, v0, v1, v2}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "VideoGiftEligibilityActivity@1c90.fetchEligibilityInfo$disposable$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS97S0000000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "WalletCenter@6213.syncExchangeInfo$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS97S0000000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$20(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$19(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$18(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$17(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$16(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$15(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$14(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$13(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$12(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$11(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$10(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$9(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$8(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$7(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$6(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$5(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$4(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$3(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$2(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$1(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS97S0000000_6;

    invoke-static {v0, p1}, LY/AfS97S0000000_6;->accept$0(LY/AfS97S0000000_6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
