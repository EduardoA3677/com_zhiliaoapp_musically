.class public final LX/0buv;
.super Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;-><init>()V

    iput-object p1, p0, LX/0buv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x32

    iput v0, p0, LX/0buv;->LIZJ:I

    return-void
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33

    if-ltz p0, :cond_3

    if-ge p0, v0, :cond_0

    const-string v0, "0~50"

    return-object v0

    :cond_0
    const/16 v1, 0x65

    if-gt v0, p0, :cond_3

    if-ge p0, v1, :cond_1

    const-string v0, "51~100"

    return-object v0

    :cond_1
    const/16 v0, 0x97

    if-gt v1, p0, :cond_3

    if-ge p0, v0, :cond_2

    const-string v0, "101~150"

    return-object v0

    :cond_2
    const/16 v0, 0xc9

    if-ge p0, v0, :cond_3

    const-string v0, "151~200"

    return-object v0

    :cond_3
    const-string v0, ">200"

    return-object v0
.end method


# virtual methods
.method public final onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0buv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bwu;

    const-class v0, LX/0bwu;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0buw;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0buw;->LIZ:I

    :goto_1
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    iget v1, p0, LX/0buv;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0buv;->LIZIZ:I

    iget v0, p0, LX/0buv;->LIZJ:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0buv;->LIZIZ:I

    iget-object v1, p0, LX/0buv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0buw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v6, v0, LX/0buw;->LIZ:I

    iget v4, v0, LX/0buw;->LIZIZ:I

    iget v5, v0, LX/0buw;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v6}, LX/0buv;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_biz_queue_size_message"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addNpthTag(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v5}, LX/0buv;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_biz_queue_size_gift"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addNpthTag(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v4}, LX/0buv;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_biz_queue_size_publicscreen"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addNpthTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update LiveBizQueueSize as NPTH tag: live_message_queue_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", live_publicscreen_rv_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", live_gift_outer_queue_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageUpdateNpthTagEventListener"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "queue_size_message"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "queue_size_gift"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "queue_size_publicscreen"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlive_livesdk_biz_queue_size"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-super {p0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;->onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method
