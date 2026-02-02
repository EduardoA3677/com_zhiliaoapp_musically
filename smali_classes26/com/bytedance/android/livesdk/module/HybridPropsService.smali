.class public Lcom/bytedance/android/livesdk/module/HybridPropsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IHybridPropsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qEG;->LIZ:LX/0qEG;

    invoke-virtual {v0}, LX/0qEG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Qa2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0qEG;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "live_room_preview"

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x3e9

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    const-string v1, "enter_room_1s"

    :goto_1
    const-string v0, "sub_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    const-wide/16 v1, 0xbb9

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const-string v1, "enter_room_3s"

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xbb8

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x1389

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-string v1, "enter_room_5s"

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x1388

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    const-wide/16 v1, 0x2711

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const-string v1, "enter_room_10s"

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x2710

    cmp-long v0, v1, v4

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x3a99

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    const-string v1, "enter_room_15s"

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3a98

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x7531

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    const-string v1, "enter_room_30s"

    goto :goto_1

    :cond_6
    const-string v1, "enter_room_30s+"

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "live_room_anchor"

    goto/16 :goto_0

    :cond_8
    const-string v1, "live_room_audience"

    goto/16 :goto_0
.end method
