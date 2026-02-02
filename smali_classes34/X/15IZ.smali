.class public final LX/15IZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(LX/0d25;ZLcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;)Z
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/0d25;->getOuterMessageId()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v12, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    cmp-long v0, v16, v14

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    cmp-long v0, v12, v14

    if-eqz v0, :cond_7

    cmp-long v0, v10, v14

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAnchorRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getP2pRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->getMsgRatio()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->getDeviceRatio()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->getUserRatio()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->getBaseRatio()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_5

    return v9

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAnchorRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getRoomRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAudienceRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getP2pRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAudienceRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getRoomRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    goto :goto_1

    :cond_5
    rem-long v16, v16, v1

    cmp-long v0, v16, v7

    if-gez v0, :cond_7

    rem-long/2addr v12, v1

    cmp-long v0, v12, v5

    if-ltz v0, :cond_6

    rem-long/2addr v10, v1

    cmp-long v0, v10, v3

    if-gez v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    return v9
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_zstd_init_error"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zstd_dict_version"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_message_zstd_init_all"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v3, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_zstd_init_all"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "zstd_dict_version"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/Exception;I)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v4, "ttlive_message_api_call_failed"

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_rule"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "stack_trace"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v4, v3}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/16 v0, -0x2710

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v6, "ttlive_message_api_call_success"

    invoke-static {v6, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_rule"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    instance-of v0, v7, LX/0d25;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/bytedance/android/livesdk/TrackMessage;

    check-cast v7, LX/0d25;

    invoke-virtual {v7}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/TrackMessage;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_list"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v6, v5}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJFF(Ljava/lang/Throwable;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v8, "ttlive_message_decode_failed"

    invoke-static {v8, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, -0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_type"

    const-string v0, "Decode failed"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "stack_trace"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_method"

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_strategy"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    new-instance v4, Lcom/bytedance/android/livesdk/TrackMessage;

    iget-wide v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/TrackMessage;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "total_message_list"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v7}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJI(LX/0d25;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->getAllowedP2PMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->p2pSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/15IZ;->LIZ(LX/0d25;ZLcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->getAllowedMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->commonSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :cond_3
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v8

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v6, v0, LX/0s1u;->LIZIZ:I

    iget v5, v0, LX/0s1u;->LIZ:I

    const-string v0, "livesdk_msg_after_decode"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "device_id"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_id"

    invoke-virtual {p0}, LX/0d25;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_from"

    invoke-virtual {p0}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_recv_time"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-virtual {p0}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_deliver_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imsdk_scene"

    invoke-virtual {p0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_message_imsdk_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nqe_score"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http_rtt"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trans_rtt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_decode_success"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_method"

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_strategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v4, v3, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJII(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v0, p0, LX/0d25;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/0d25;

    invoke-virtual {v5}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->getAllowedP2PMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->p2pSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/15IZ;->LIZ(LX/0d25;ZLcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->getAllowedMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->commonSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v9

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v6, v0, LX/0s1u;->LIZIZ:I

    iget v5, v0, LX/0s1u;->LIZ:I

    const-string v0, "livesdk_im_client"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "device_id"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_id"

    move-object v0, p0

    check-cast v0, LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_id"

    move-object v0, p0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    move-object v0, p0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_from"

    move-object v0, p0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_recv_time"

    move-object v0, p0

    check-cast v0, LX/0d25;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    move-object v0, p0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_deliver_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_dispatch_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    move-object v0, p0

    check-cast v0, LX/0d25;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time_diff"

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ws_reuse"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imsdk_scene"

    move-object v0, p0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_message_imsdk_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nqe_score"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http_rtt"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trans_rtt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_dispatch_status"

    check-cast p0, LX/0d25;

    invoke-virtual {p0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_message_dispatch_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->intType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_b
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_decompress_error"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "error"

    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v5, v3, v6}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->zstdSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v6}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "ttlive_message_decompress_all"

    invoke-static {v5, v0, v6}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_web_socket_connect_start"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ws_reuse"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v4, "ttilve_message_web_socket_message_failed"

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, -0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "log_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "service"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "stack_trace"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v4, v3}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_message_web_socket_message_success"

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "service"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIL(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd, HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Ljava/util/HashMap;

    const-string v0, "date_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->logSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_msg"

    if-nez p0, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
