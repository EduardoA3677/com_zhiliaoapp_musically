.class public final LX/0btp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0btq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v6, 0x1

    :goto_0
    move-object v8, p1

    if-eqz v8, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v13, v7, v6}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v2

    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    const-string v11, "anchor"

    const-string v1, "user"

    if-ne v2, v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getUnAvailableClickReason()LX/02J2;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/02J2;->UNKNOWN:LX/02J2;

    :cond_2
    if-nez v5, :cond_3

    move-object v11, v1

    :cond_3
    const-string v12, "icon"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_4
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0d4X;->SHOW:LX/0d4X;

    if-ne v2, v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v9, 0x1

    sget-object v10, LX/02J2;->UNKNOWN:LX/02J2;

    if-nez v5, :cond_7

    move-object v11, v1

    :cond_7
    const-string v12, "icon"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_8
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
