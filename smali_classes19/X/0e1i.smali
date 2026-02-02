.class public final LX/0e1i;
.super LX/0e1p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e1p;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0e1d;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e1d;

    iget-object v7, v0, LX/0e1d;->LIZ:LX/0e09;

    iget-object v8, v0, LX/0e1d;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/0e1p;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->skip()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    if-eqz v9, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-string v15, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v15

    :cond_1
    const-string v11, "data_channel"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v15

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->dataChannelBlockAny()Z

    move-result v13

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->dataChannelBlockCheckAnchor()Z

    move-result v14

    invoke-static/range {v7 .. v14}, LX/0e1S;->LIZ(LX/0e09;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v15

    :cond_5
    const-string v14, "global"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v15, v0

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->globalBlockAny()Z

    move-result v16

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendToRoomCheckSetting;->globalBlockCheckAnchor()Z

    move-result v17

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    invoke-static/range {v10 .. v17}, LX/0e1S;->LIZ(LX/0e09;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, v7, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, LX/0e1p;->LIZIZ(Z)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invalidRoom"

    invoke-static {v7, v0}, LX/0e5f;->LJJIIJ(LX/0e09;Ljava/lang/String;)V

    iget-wide v8, v7, LX/0e09;->LJ:J

    iget-wide v10, v7, LX/0e09;->LJJIIZI:J

    const-string v12, "7"

    const-string v13, "Blocked room"

    iget-object v14, v7, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v15, v7, LX/0e09;->LJLJJL:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/0e5f;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0dzl;->PRE_REQ_TECH_ERROR:LX/0dzl;

    invoke-static {v0, v7}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
