.class public LY/AfS18S2100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS18S2100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS18S2100000_14;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS18S2100000_14;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS18S2100000_14;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS18S2100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "LiveBroadcastFragment@d956.sendSubscribeSEI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LY/AfS18S2100000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, p0, LY/AfS18S2100000_14;->s0:Ljava/lang/String;

    const-string v5, "1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, LY/AfS18S2100000_14;->s1:Ljava/lang/String;

    move p0, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS18S2100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "VoiceChatBroadcastFragment@4fc.sendSubscribeSEI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LY/AfS18S2100000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, p0, LY/AfS18S2100000_14;->s0:Ljava/lang/String;

    const-string v5, "1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, LY/AfS18S2100000_14;->s1:Ljava/lang/String;

    move p0, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS18S2100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "DualDeviceTTLHReporter@2b2a.reportTTLHEvent$dispose$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "live_platform_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    const-string v0, "business_api_monitor"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v0, "push"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "project_key"

    const-string v0, "live-stream-sdk"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api"

    iget-object v0, p0, LY/AfS18S2100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS18S2100000_14;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "str"

    iget-object v0, p0, LY/AfS18S2100000_14;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->isWsConnected()Z

    move-result v1

    const-string v0, "is_ws_connected"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "StreamLog"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0r5T;->LJJJLZIJ(Lorg/json/JSONObject;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS18S2100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS18S2100000_14;

    invoke-static {v0, p1}, LY/AfS18S2100000_14;->accept$2(LY/AfS18S2100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS18S2100000_14;

    invoke-static {v0, p1}, LY/AfS18S2100000_14;->accept$1(LY/AfS18S2100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS18S2100000_14;

    invoke-static {v0, p1}, LY/AfS18S2100000_14;->accept$0(LY/AfS18S2100000_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
