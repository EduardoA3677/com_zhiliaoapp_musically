.class public final LX/15Id;
.super LX/15Ik;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/153e;

.field public final LIZJ:Z

.field public LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

.field public LJ:J

.field public final LJFF:J

.field public final LJI:Z

.field public LJII:Landroid/content/Context;

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/MessageApi;

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0s5W;

.field public LJIJ:LX/15Ii;

.field public final LJIJI:LX/15Ih;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:J

.field public LJJIFFI:Lcom/bytedance/android/livesdk/MessageService;

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:I

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Z

.field public final LJJIJLIJ:LX/15Ig;

.field public final LJJIL:LX/05ta;

.field public final LJJIZ:LX/15If;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZJLX/153e;Z)V
    .locals 2

    invoke-direct {p0}, LX/15Ik;-><init>()V

    iput-object p4, p0, LX/15Id;->LIZIZ:LX/153e;

    iput-boolean p5, p0, LX/15Id;->LIZJ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/15Id;->LJIILL:Z

    iput-boolean v1, p0, LX/15Id;->LJIILLIIL:Z

    new-instance v0, LX/15Ih;

    invoke-direct {v0}, LX/15Ih;-><init>()V

    iput-object v0, p0, LX/15Id;->LJIJI:LX/15Ih;

    new-instance v0, LX/15Ig;

    invoke-direct {v0}, LX/15Ig;-><init>()V

    iput-boolean v1, v0, LX/15Ig;->LLILLIZIL:Z

    iput-object v0, p0, LX/15Id;->LJJIJLIJ:LX/15Ig;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15Id;->LJJIL:LX/05ta;

    new-instance v0, LX/15If;

    invoke-direct {v0, p0}, LX/15If;-><init>(LX/15Id;)V

    iput-object v0, p0, LX/15Id;->LJJIZ:LX/15If;

    if-eqz p1, :cond_0

    const-string v0, "anchor"

    :goto_0
    iput-object v0, p0, LX/15Id;->LJIIJ:Ljava/lang/String;

    iput-wide p2, p0, LX/15Id;->LJFF:J

    iput-boolean p1, p0, LX/15Id;->LJI:Z

    new-instance v1, LX/0s5W;

    iget-object v0, p4, LX/153e;->LIZIZ:LX/15IX;

    invoke-direct {v1, p1, v0}, LX/0s5W;-><init>(ZLX/15IX;)V

    iput-object v1, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    return-void

    :cond_0
    const-string v0, "audience"

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)Lcom/ss/ugc/live/sdk/message/data/PayloadItem;
    .locals 15

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    const-string v0, "compress_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    const-string v0, "server_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    new-instance v4, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    iget-object v5, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->LIZ()[B

    move-result-object v6

    iget-wide v8, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    iget-wide v10, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    new-instance v2, LX/12QR;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12QR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    invoke-direct/range {v4 .. v14}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;-><init>(Ljava/lang/String;[BLjava/lang/String;JJJLjava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZJ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v0, p0, LX/15Id;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15Id;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "identity"

    iget-object v0, p0, LX/15Id;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    const-string v1, "live_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sup_ws_ds_opt"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJ(LX/11DF;ZZIJJJLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11DF;",
            "ZZIJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;",
            ")",
            "Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;"
        }
    .end annotation

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/11DD;

    invoke-direct {v0}, LX/11DD;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v1, v0}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    move-object/from16 v6, p0

    if-eqz p2, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->pushServer:Ljava/lang/String;

    iput-object v0, v6, LX/15Id;->LJIJJ:Ljava/lang/String;

    :cond_0
    new-instance v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    invoke-direct {v7}, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;-><init>()V

    if-eqz p3, :cond_3

    move-object/from16 v0, p14

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    :goto_0
    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->fetchInterval:J

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchInterval:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->now:J

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->fetchType:I

    iput v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchType:I

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->routeParams:Ljava/util/Map;

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->routeParams:Ljava/util/Map;

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->heartbeatDuration:J

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->heartbeatDuration:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->needAck:Z

    iput-boolean v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->needAck:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->internalExt:Ljava/lang/String;

    iput-object v1, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->internalExt:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->pushServer:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->pushServer:Ljava/lang/String;

    iput-object v1, v6, LX/15Id;->LJIIJJI:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->dimension:J

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->roomIdInHeader:J

    move-wide/from16 v0, p9

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->enterUniqueId:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->isFirst:Z

    iput-boolean v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->isFirst:Z

    move/from16 v0, p4

    iput v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messageFrom:I

    move-wide/from16 v0, p5

    iput-wide v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->receiveMessageTime:J

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->extraParams:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->compressType:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyNoMore:Z

    iput-boolean v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->historyNoMore:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyCommentCursor:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->historyCommentCursor:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/16 v16, 0x0

    if-eqz v0, :cond_6

    new-instance v9, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;

    invoke-direct {v9}, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;-><init>()V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyNoMore:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->setHasMore(Z)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyCommentCursor:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->setCommentCursor(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->isHistory:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v16

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->cursor:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v9, v2}, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->setCount(I)V

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/HistoryInfoChannel;

    new-instance v2, LX/04d4;

    iget-wide v0, v6, LX/15Id;->LJ:J

    invoke-direct {v2, v0, v1, v9}, LX/04d4;-><init>(JLcom/ss/ugc/live/sdk/message/data/HistoryInfo;)V

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v6, LX/15Id;->LJIIIZ:J

    sub-long v2, v10, v0

    iput-wide v2, v6, LX/15Id;->LJIIL:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->now:J

    const/4 v8, 0x2

    int-to-long v8, v8

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    sub-long/2addr v0, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setServerTimeGap = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMessageWebsocketClient"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/15Id;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/15Id;->LJJ:I

    iget-wide v2, v6, LX/15Id;->LJJI:J

    iget-wide v0, v6, LX/15Id;->LJIIL:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/15Id;->LJJI:J

    iget-object v2, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v11, v2, LX/153e;->LIZIZ:LX/15IX;

    iget-wide v8, v6, LX/15Id;->LJIIIZ:J

    iget-wide v2, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->now:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getHttpFetchMonitorTimeout()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v10, v14, v12

    if-lez v10, :cond_7

    cmp-long v10, v0, v14

    if-ltz v10, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "api_call_start_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "api_call_time_stamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api_delay"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, LX/15IX;->LIZ(Ljava/util/Map;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMessageMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_fetch_message_time_out"

    invoke-static {v4, v0, v10}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v0}, LX/02d1;->LIZ(Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    new-instance v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    invoke-direct {v2}, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->payload:[B

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->msgId:J

    iput-wide v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgId:J

    iget v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->msgType:I

    iput v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgType:I

    iget-boolean v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->isHistory:Z

    iput-boolean v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->isHistoryMsg:Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object/from16 v3, v16

    :cond_a
    iput-object v3, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v0, v0, LX/153e;->LIZIZ:LX/15IX;

    iget-object v0, v0, LX/15IX;->LIZIZ:LX/15Jh;

    invoke-virtual {v0, v3}, LX/15Jh;->LJIIJ(Ljava/util/List;)V

    if-eqz p13, :cond_b

    invoke-virtual {v6, v7}, LX/15Id;->LJFF(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)V

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v0, v0, LX/153e;->LIZIZ:LX/15IX;

    iget-object v1, v0, LX/15IX;->LIZIZ:LX/15Jh;

    iget-object v0, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/15Jh;->LJIIIIZZ(Ljava/util/List;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->isFirst:Z

    if-eqz v0, :cond_10

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v8, LX/0rCH;

    iget-wide v1, v6, LX/15Id;->LJ:J

    iget-object v3, v7, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    if-eqz v3, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->isHistory:Z

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v16

    :cond_f
    new-instance v0, LX/0cs9;

    invoke-direct {v0, v1, v2, v6, v4}, LX/0cs9;-><init>(JLjava/util/List;I)V

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    :cond_11
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_fetch_message_polling_failed"

    const-string v0, "No ProtoDecoder found for ProtoMessageFetchResult."

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "No ProtoDecoder found for ProtoMessageFetchResult??!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJFF(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)V
    .locals 18

    const-string v8, "Failed to decode, message decoder is null!"

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->payload:[B

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-eqz v0, :cond_1c

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    :try_start_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/message/IMessageService;->getMessageClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v1, 0x2e

    if-nez v12, :cond_0

    iget-object v12, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No corresponding class definition for method "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v0}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc3

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v14

    if-eqz v14, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    new-instance v13, LX/11DD;

    invoke-direct {v13}, LX/11DD;-><init>()V

    iget-object v12, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->payload:[B

    new-instance v9, LX/0yx2;

    invoke-direct {v9, v12}, LX/0yx2;-><init>([B)V

    invoke-virtual {v13, v9}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v14, v13}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0d25;

    invoke-virtual {v9, v0, v1}, LX/0d25;->setDecodeStartAtMillis(J)V

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0d25;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0d25;->setDecodeEndAtMillis(J)V

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_2

    check-cast v9, LX/0d25;

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    iget-wide v0, v6, LX/15Id;->LJFF:J

    cmp-long v12, v13, v0

    if-nez v12, :cond_2

    iget-object v0, v6, LX/15Id;->LJJIFFI:Lcom/bytedance/android/livesdk/MessageService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/MessageService;

    iput-object v0, v6, LX/15Id;->LJJIFFI:Lcom/bytedance/android/livesdk/MessageService;

    :cond_1
    iget-object v0, v6, LX/15Id;->LJJIFFI:Lcom/bytedance/android/livesdk/MessageService;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/MessageService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d49;

    invoke-interface {v0, v9}, LX/0d49;->LIZ(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    goto :goto_1

    :cond_2
    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_6

    check-cast v9, LX/0d25;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_2

    :cond_4
    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_3

    :cond_6
    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_b

    check-cast v9, LX/0d25;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_4

    :cond_8
    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->specifiedDisplayText:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_a

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_5

    :cond_b
    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->version:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v9, LX/0d25;

    const/4 v14, 0x0

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v9, :cond_c

    iget v1, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_7
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_9
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_6

    :cond_d
    move-object v0, v14

    goto :goto_9

    :cond_e
    move-object v0, v14

    goto :goto_8

    :cond_f
    move-object v12, v14

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v9

    goto/16 :goto_a

    :cond_10
    :try_start_3
    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    iget v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messageFrom:I

    invoke-static {v12, v3, v9, v0}, LX/15IZ;->LJFF(Ljava/lang/Throwable;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;Ljava/util/List;I)V

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v12, v0, LX/153e;->LIZIZ:LX/15IX;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v12, v0, v9}, LX/15IX;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "No corresponding decoder for method "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc4

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_16

    iget-boolean v1, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->isFirst:Z

    move-object v0, v9

    check-cast v0, LX/0d25;

    iput-boolean v1, v0, LX/0d25;->isFirst:Z

    move-object v1, v9

    check-cast v1, LX/0d25;

    iget v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgType:I

    iput v0, v1, LX/0d25;->generalMessageType:I

    move-object v1, v9

    check-cast v1, LX/0d25;

    iget v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messageFrom:I

    iput v0, v1, LX/0d25;->messageFrom:I

    move-object v12, v9

    check-cast v12, LX/0d25;

    iget-wide v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    iput-wide v0, v12, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    move-object v1, v9

    check-cast v1, LX/0d25;

    iget-boolean v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->isHistoryMsg:Z

    iput-boolean v0, v1, LX/0d25;->isHistoryMessage:Z

    move-object v12, v9

    check-cast v12, LX/0d25;

    iget-wide v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->receiveMessageTime:J

    iput-wide v0, v12, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    check-cast v9, LX/0d25;

    iget-wide v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->msgId:J

    invoke-virtual {v9, v0, v1}, LX/0d25;->setOuterMessageId(J)V

    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, LX/0d25;

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->roomIdInHeader:J

    iput-wide v0, v9, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    check-cast v12, LX/0d25;

    iget-boolean v0, v6, LX/15Id;->LJI:Z

    invoke-static {v12, v0}, LX/0cg4;->LIZIZ(LX/0d25;Z)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v13, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v13, :cond_12

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v9, v0, LX/153e;->LIZIZ:LX/15IX;

    invoke-interface {v13}, LX/0r5S;->LJJIFFI()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/15IX;->LJIIIIZZ(J)V

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0d25;

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;

    invoke-interface {v13}, LX/0r5S;->LJJIFFI()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->calculateSEIDelayRegulateByConfig(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0d25;->dispatchTimeoutMilis:J

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PB2JSON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, v6, LX/15Id;->LJIILL:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/15Id;->LJIILL:Z

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v13, v0, LX/153e;->LIZIZ:LX/15IX;

    const-string v12, "ON_FIRST_MSG_RECEIVED"

    iget-object v9, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v12, v9}, LX/15IX;->LJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v6, LX/15Id;->LJIILLIIL:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    iget-wide v0, v6, LX/15Id;->LJFF:J

    cmp-long v9, v12, v0

    if-nez v9, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/15Id;->LJIILLIIL:Z

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v13, v0, LX/153e;->LIZIZ:LX/15IX;

    const-string v12, "ON_SELF_ENTER_MSG_RECEIVED"

    const-string v9, "WebcastMemberMessage"

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v12, v9}, LX/15IX;->LJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-static {v0}, LX/15IZ;->LJI(LX/0d25;)V

    goto :goto_b

    :cond_16
    new-instance v9, Ljava/lang/Throwable;

    const-string v0, "Failed to decode, message is empty after decode!"

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    iget v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messageFrom:I

    invoke-static {v9, v3, v1, v0}, LX/15IZ;->LJFF(Ljava/lang/Throwable;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;Ljava/util/List;I)V

    iget-object v9, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    const-string v1, "Message is empty after parsing."

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc5

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v9

    goto :goto_a

    :catchall_2
    move-exception v9

    :goto_a
    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    iget v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messageFrom:I

    invoke-static {v9, v3, v1, v0}, LX/15IZ;->LJFF(Ljava/lang/Throwable;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;Ljava/util/List;I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v1, v0, LX/153e;->LIZIZ:LX/15IX;

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/15IX;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v9, v5, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;Ljava/lang/Throwable;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    :goto_b
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_19

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;->from(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->payload:[B

    if-eqz v0, :cond_1b

    array-length v0, v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_message_payload_size"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v12

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    const-string v9, "decode_self_message_time"

    invoke-static {v9, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v12

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v9, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, LX/0d25;

    iget-object v9, v12, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iget-wide v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->receiveMessageTime:J

    iput-wide v0, v9, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    invoke-virtual {v12}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v9

    iget-object v0, v6, LX/15Id;->LIZIZ:LX/153e;

    iget-object v0, v0, LX/153e;->LIZ:LX/0r3o;

    invoke-static {v0}, LX/15Ib;->LIZ(LX/0r3o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_message_imsdk_scene"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;->notAppendRawProtoOnNoLinkMessage()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Lwebcast/im/LinkStateMessage;

    if-nez v0, :cond_17

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v0, :cond_18

    :cond_17
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v1, v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setProtoMessage(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;)V

    :cond_18
    :goto_d
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(LX/00zH;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setProtoMessage(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, ""

    const-string v0, "Method is empty."

    invoke-static {v1, v9, v0}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc2

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    const-string v0, "Payload is empty."

    invoke-static {v1, v9, v0}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/15Id;->LJIILIIL:J

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/15Id;->LJIILJJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageModelSizeOptSetting;->notKeepRawProtoMessageOnApiResult()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->protoMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1f
    invoke-static {v7, v4}, LX/02d1;->LIZ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->extraParams:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->extraParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_20
    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    const-string v3, "decode_whole_message_time"

    invoke-static {v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, v5, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->isFirst:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_first_batch"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    return-void

    :cond_22
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v0}, LX/02d1;->LIZ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJI(JZLandroid/content/Context;)V
    .locals 3

    iput-wide p1, p0, LX/15Id;->LJ:J

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/15Id;->LJII:Landroid/content/Context;

    iget-object v2, p0, LX/15Id;->LJJIJLIJ:LX/15Ig;

    const/4 v0, 0x0

    iput v0, v2, LX/15Ig;->LL:I

    iget-object v0, v2, LX/15Ig;->LLILIL:[B

    array-length v1, v0

    iget v0, v2, LX/15Ig;->LLILL:I

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, v2, LX/15Ig;->LLILIL:[B

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, LX/15Id;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15Id;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_anchor"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final apiCall(Ljava/util/Map;IZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v3, "ttlive_fetch_message_polling_failed"

    const-string v1, "resp_content_type"

    const-string v0, "protobuf"

    move-object/from16 v7, p1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/15Id;->LJII:Landroid/content/Context;

    const-string v13, ""

    if-nez v0, :cond_8

    move-object v1, v13

    :goto_0
    const-string v0, "app_language"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fetch_time"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ack_ids"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "identity"

    iget-object v0, v4, LX/15Id;->LJIIJ:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/15Id;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtt"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/15Id;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recv_cnt"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/15Id;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parse_cnt"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15Id;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/15Id;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "internal_ext"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/15Id;->LJIIIIZZ:Lcom/bytedance/android/livesdk/MessageApi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/MessageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/MessageApi;

    iput-object v0, v4, LX/15Id;->LJIIIIZZ:Lcom/bytedance/android/livesdk/MessageApi;

    :cond_1
    const-string v6, "cursor"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v4, LX/15Id;->LJ:J

    move-wide/from16 v27, v0

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    const-string v9, "api_call_time"

    invoke-static {v9, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxP;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_region"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0qxO;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "room_tag"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;->getValue()Z

    move-result v0

    move/from16 v5, p2

    if-eqz v0, :cond_7

    sget v20, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_ONLY:I

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v21

    iget-object v12, v4, LX/15Id;->LIZIZ:LX/153e;

    iget-object v10, v4, LX/15Id;->LJIIIIZZ:Lcom/bytedance/android/livesdk/MessageApi;

    iget-wide v14, v4, LX/15Id;->LJ:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getHttpFetchRequestTimeout()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-gtz v0, :cond_6

    const/4 v8, 0x0

    :goto_2
    const-string v23, "0"

    iget-boolean v11, v4, LX/15Id;->LIZJ:Z

    if-nez v10, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/MessageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/MessageApi;

    :cond_2
    iget-object v1, v12, LX/153e;->LIZ:LX/0r3o;

    sget-object v0, LX/0r3o;->PREVIEW:LX/0r3o;

    const-string v24, "1"

    const-string v12, "0"

    if-ne v1, v0, :cond_4

    if-nez v11, :cond_3

    move-object/from16 v24, v12

    :cond_3
    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    move-object/from16 v19, v7

    invoke-interface/range {v16 .. v24}, Lcom/bytedance/android/livesdk/MessageApi;->fetchPreviewMessagePbByteArraySource(JLjava/util/Map;IILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v10

    :goto_3
    iput-object v10, v4, LX/15Id;->LJJIJIIJI:LX/0aSK;

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    move-object/from16 v24, v12

    :cond_5
    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    move-object/from16 v19, v7

    invoke-interface/range {v16 .. v24}, Lcom/bytedance/android/livesdk/MessageApi;->fetchMessagePbByteArraySource(JLjava/util/Map;IILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v10

    goto :goto_3

    :cond_6
    new-instance v8, LX/0x9S;

    invoke-direct {v8}, LX/0x9S;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getHttpFetchRequestTimeout()J

    move-result-wide v0

    iput-wide v0, v8, LX/0z3b;->LJIIIIZZ:J

    goto :goto_2

    :cond_7
    move/from16 v20, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/15Id;->LJIIIZ:J

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v13

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v8, "ttlive_message_api_call_request"

    invoke-static {v8, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v1}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-interface {v10}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "redirect_info"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/15Id;->LJJIJIL:Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/15Id;->LJJIJIL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :goto_5
    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v9, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "all_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_3
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd0d

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/00zH;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iget-object v1, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/11DF;

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    if-ne v5, v0, :cond_c

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const/16 v16, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_6
    :try_start_5
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v19

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

    const/16 v26, 0x0

    const-wide/16 v23, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move/from16 v6, p3

    move/from16 v18, v7

    move-wide/from16 v21, v27

    move-object/from16 v25, v2

    move/from16 v27, v6

    move-object/from16 v28, v26

    move-object/from16 v29, v0

    move-object v14, v4

    move-object v15, v1

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v29}, LX/15Id;->LJ(LX/11DF;ZZIJJJLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_d

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v6

    goto :goto_8

    :catch_3
    move-exception v6

    goto :goto_8

    :catch_4
    move-exception v6

    goto :goto_8

    :catch_5
    move-exception v6

    goto :goto_8

    :goto_7
    :try_start_8
    invoke-interface {v0, v1, v5, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onApiSuccess(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;IZ)V

    :cond_d
    invoke-static {v1, v5}, LX/15IZ;->LJ(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V

    :cond_e
    iget v0, v4, LX/15Id;->LJIJJLI:I

    add-int/lit8 v0, v0, 0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iput v0, v4, LX/15Id;->LJIJJLI:I

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_6
    move-exception v6

    goto :goto_8

    :catch_7
    move-exception v6

    goto :goto_8

    :catch_8
    move-exception v6

    :goto_8
    const-string v1, "LiveMessageWebsocketClient"

    const-string v0, "Failed to parse message queue"

    invoke-static {v1, v0, v6}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/15Id;->LJIIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/15Id;->LJIILIIL:J

    iput-wide v0, v4, LX/15Id;->LJIILJJIL:J

    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onApiError(Ljava/lang/Exception;I)V

    :cond_f
    iget v0, v4, LX/15Id;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15Id;->LJIL:I

    invoke-static {v6, v5}, LX/15IZ;->LIZLLL(Ljava/lang/Exception;I)V

    iget-object v0, v4, LX/15Id;->LIZIZ:LX/153e;

    iget-object v4, v0, LX/153e;->LIZIZ:LX/15IX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse error, message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x2711

    const-string v0, "ParseError"

    invoke-virtual {v4, v1, v0, v2, v13}, LX/15IX;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    iput-wide v8, v4, LX/15Id;->LJIIL:J

    iput-wide v0, v4, LX/15Id;->LJIILIIL:J

    iput-wide v0, v4, LX/15Id;->LJIILJJIL:J

    iget-object v8, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v8, :cond_11

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onApiError(Ljava/lang/Exception;I)V

    :cond_11
    iget v0, v4, LX/15Id;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15Id;->LJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v9, "ttlive_message_api_call_failed"

    invoke-static {v9, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v8, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_rule"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_type"

    const-string v0, "Api call failed"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9, v8}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v0, v4, LX/15Id;->LIZIZ:LX/153e;

    iget-object v5, v0, LX/153e;->LIZIZ:LX/15IX;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Api error, error_code:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ApiError"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/15IX;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Api error, error code is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_9
    move-exception v7

    const-wide/16 v8, -0x1

    const-wide/16 v0, 0x0

    iput-wide v8, v4, LX/15Id;->LJIIL:J

    iput-wide v0, v4, LX/15Id;->LJIILIIL:J

    iput-wide v0, v4, LX/15Id;->LJIILJJIL:J

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onApiError(Ljava/lang/Exception;I)V

    :cond_13
    instance-of v0, v7, LX/0zfE;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/0zfE;

    iget v6, v0, LX/0zfE;->statusCode:I

    :goto_9
    iget v0, v4, LX/15Id;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15Id;->LJIL:I

    invoke-static {v7, v5}, LX/15IZ;->LIZLLL(Ljava/lang/Exception;I)V

    iget-object v0, v4, LX/15Id;->LIZIZ:LX/153e;

    iget-object v4, v0, LX/153e;->LIZIZ:LX/15IX;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v2, v1, v0}, LX/15IX;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const/16 v6, -0x2710

    goto :goto_9
.end method

.method public final connectToWebSocket(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/15Id;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketDisconnected()V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/15Id;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "live_region"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/15Id;->LIZJ()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/15Ic;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/153b;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/15Id;->LJJIJL:Z

    iget-object v2, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-boolean v0, v2, LX/0s5W;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0s5W;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0s5W;->LIZ:J

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, LX/15IZ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/15Ie;

    invoke-direct {v1, v4, v3, p0}, LX/15Ie;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/15Id;)V

    iget-object v0, p0, LX/15Id;->LJIJI:LX/15Ih;

    iput-object v1, v0, LX/15Ih;->LIZ:LX/15Ie;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    iget-object v2, p0, LX/15Id;->LJII:Landroid/content/Context;

    iget-object v1, p0, LX/15Id;->LJIJI:LX/15Ih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;

    move-result-object v0

    iput-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    return-void
.end method

.method public final connectToWebSocketReuse()V
    .locals 6

    iget-object v0, p0, LX/15Id;->LJII:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageForceHttpSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/15Id;->LIZIZ:LX/153e;

    invoke-virtual {v0}, LX/153e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketDisconnected()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->initZstdCompressResourceWhenLivePlay()V

    iget-object v0, p0, LX/15Id;->LIZIZ:LX/153e;

    invoke-virtual {v0}, LX/153e;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "wss://"

    const-string v1, "https://"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15Id;->LJJIJIIJIL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p0}, LX/15Id;->LIZJ()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/15Ic;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/153b;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/15Id;->LJJIJL:Z

    iget-object v3, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-boolean v0, v3, LX/0s5W;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iput-boolean v2, v3, LX/0s5W;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0s5W;->LIZ:J

    :cond_5
    iget-object v0, p0, LX/15Id;->LIZIZ:LX/153e;

    invoke-virtual {v0}, LX/153e;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/15IZ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15Id;->LIZIZ:LX/153e;

    invoke-virtual {v0}, LX/153e;->LIZ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/15Ie;

    invoke-direct {v1, v0, v5, p0}, LX/15Ie;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/15Id;)V

    iget-object v0, p0, LX/15Id;->LJIJI:LX/15Ih;

    iput-object v1, v0, LX/15Ih;->LIZ:LX/15Ie;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v4

    iget-object v3, p0, LX/15Id;->LJII:Landroid/content/Context;

    iget-object v0, p0, LX/15Id;->LIZIZ:LX/153e;

    invoke-virtual {v0}, LX/153e;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/15Id;->LJIJI:LX/15Ih;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v3, v2, v5, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;

    move-result-object v0

    iput-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    return-void
.end method

.method public final decodeHostWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V
    .locals 20

    :try_start_0
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd0c

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;I)V

    invoke-static {v2}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "compress_type_requested"

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/15Id;->LJJIJL:Z

    if-eqz v0, :cond_1

    const-string v0, "zstd"

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dict_version_requested"

    iget-boolean v0, v4, LX/15Id;->LJJIJL:Z

    if-eqz v0, :cond_0

    sget v0, LX/153b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/15Ic;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Ljava/util/Map;)[B

    move-result-object v0

    new-instance v5, LX/0yx2;

    invoke-direct {v5, v0}, LX/0yx2;-><init>([B)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    move-result-object v0

    iget-wide v9, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    invoke-static {v1}, LX/12gh;->LIZJ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J

    move-result-wide v11

    invoke-static {v1}, LX/12gh;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getCompressType()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/12gh;->LIZIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

    move/from16 v2, p2

    move/from16 v17, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v4 .. v19}, LX/15Id;->LJ(LX/11DF;ZZIJJJLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->payloadType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getLogId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->logId:J

    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onHostWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "gzip"

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final decodeProtoApiResult(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/15Id;->LJFF(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)V

    return-object p1
.end method

.method public final decodeWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V
    .locals 21

    :try_start_0
    move-object/from16 v5, p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "compress_type_requested"

    iget-boolean v0, v5, LX/15Id;->LJJIJL:Z

    if-eqz v0, :cond_1

    const-string v0, "zstd"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dict_version_requested"

    iget-boolean v0, v5, LX/15Id;->LJJIJL:Z

    if-eqz v0, :cond_0

    sget v0, LX/153b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/15Ic;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Ljava/util/Map;)[B

    move-result-object v0

    new-instance v6, LX/0yx2;

    invoke-direct {v6, v0}, LX/0yx2;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    invoke-static {v2}, LX/12gh;->LIZJ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J

    move-result-wide v12

    invoke-static {v2}, LX/12gh;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getCompressType()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/12gh;->LIZIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "gzip"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    move/from16 v1, p2

    move v9, v8

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v5 .. v20}, LX/15Id;->LJ(LX/11DF;ZZIJJJLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->payloadType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getLogId()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->logId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v5, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V

    :cond_2
    iget-object v3, v5, LX/15Id;->LJJIJLIJ:LX/15Ig;

    iget-object v2, v3, LX/15Ig;->LLILIL:[B

    array-length v1, v2

    const/high16 v0, 0x40000

    if-le v1, v0, :cond_5

    const/4 v0, 0x0

    iput v0, v3, LX/15Ig;->LL:I

    array-length v1, v2

    iget v0, v3, LX/15Ig;->LLILL:I

    if-eq v1, v0, :cond_5

    new-array v0, v0, [B

    iput-object v0, v3, LX/15Ig;->LLILIL:[B

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    instance-of v0, v1, LX/153c;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/153b;->LJFF:Z

    iget-object v0, v5, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/15Ii;->LIZIZ()V

    :cond_3
    iget-object v0, v5, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketDisconnected()V

    :cond_4
    const-string v1, "LiveWs"

    const-string v0, "disconnect websocket due to zstd decompress fail"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final disconnectFromWebSocket(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Ii;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/15Id;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Id;->LJJIIJ:I

    :cond_0
    iget-object v1, p0, LX/15Id;->LJIJI:LX/15Ih;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15Ih;->LIZ:LX/15Ie;

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15Ii;->LIZIZ()V

    :cond_1
    const-string v0, "ws_connect_timeout"

    move-object v4, p1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v1, p0, LX/15Id;->LJ:J

    const/4 v3, -0x2

    iget-object v5, p0, LX/15Id;->LJIJJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/15Id;->LJJII:Z

    iget-boolean v8, p0, LX/15Id;->LJJIII:Z

    invoke-virtual/range {v0 .. v8}, LX/0s5W;->LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "retry_count_over"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v2, p0, LX/15Id;->LJ:J

    iget-object v5, p0, LX/15Id;->LJIJJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/15Id;->LJJIII:Z

    invoke-virtual/range {v1 .. v6}, LX/0s5W;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "service_close_cmd"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v2, p0, LX/15Id;->LJ:J

    iget-object v5, p0, LX/15Id;->LJIJJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/15Id;->LJJIII:Z

    invoke-virtual/range {v1 .. v6}, LX/0s5W;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "im_enter_room_timeout"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v1, p0, LX/15Id;->LJ:J

    const/4 v3, -0x3

    iget-object v5, p0, LX/15Id;->LJIJJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/15Id;->LJJII:Z

    iget-boolean v8, p0, LX/15Id;->LJJIII:Z

    invoke-virtual/range {v0 .. v8}, LX/0s5W;->LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/15Id;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Id;->LJJIJIIJIL:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, LX/15Id;->LJJIJIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getFetchHistoryParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resp_content_type"

    const-string v0, "protobuf"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15Id;->LJII:Landroid/content/Context;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "app_language"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fetch_time"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ack_ids"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "identity"

    iget-object v0, p0, LX/15Id;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15Id;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15Id;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15Id;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parse_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15Id;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/15Id;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "internal_ext"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxP;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "live_region"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0qxO;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "room_tag"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, LX/15Id;->LJ:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, LX/15Id;->LJFF:J

    return-wide v0
.end method

.method public final isWsConnected()Z
    .locals 1

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Ii;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRelease()V
    .locals 22

    const-string v19, ""

    const-string v18, "TimeCostUtil"

    const-string v17, "ws_rate"

    move-object/from16 v10, p0

    iget-object v0, v10, LX/15Id;->LJJIJIIJI:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    invoke-static {}, LX/0zRD;->LIZ()LX/0zRD;

    move-result-object v0

    iget-object v1, v10, LX/15Id;->LJJIZ:LX/15If;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v10, LX/15Id;->LIZIZ:LX/153e;

    iget-object v6, v0, LX/153e;->LIZIZ:LX/15IX;

    iget v3, v10, LX/15Id;->LJIJJLI:I

    iget v2, v10, LX/15Id;->LJIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v7, v3, v2

    const/4 v5, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-lez v7, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_call_success_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_call_error_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v2, v3

    mul-double/2addr v2, v13

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "api_call_success_ration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/15IX;->LIZ(Ljava/util/Map;)V

    const-string v0, "ttlive_fetch_message_success_ratio"

    invoke-static {v5, v0, v4}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v10, LX/15Id;->LIZIZ:LX/153e;

    iget-object v12, v0, LX/153e;->LIZIZ:LX/15IX;

    iget-wide v8, v10, LX/15Id;->LJJI:J

    iget v0, v10, LX/15Id;->LJJ:I

    int-to-long v6, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v11, 0x1

    if-lez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_call_delay_count"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_call_delay_all"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v2, v8

    mul-double/2addr v2, v13

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "api_delay_average"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, LX/15IX;->LIZ(Ljava/util/Map;)V

    const-string v0, "ttlive_fetch_message_delay_average"

    invoke-static {v5, v11, v0, v4}, LX/0pwY;->LJIILJJIL(IILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-wide v1, v10, LX/15Id;->LJJIIZI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v4, v10, LX/15Id;->LJJIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/15Id;->LJJIIZI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v10, LX/15Id;->LJJIJ:J

    :cond_3
    iget-wide v1, v10, LX/15Id;->LJJIIZ:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v10, LX/15Id;->LJJIIZ:J

    sub-long/2addr v4, v0

    iget-object v11, v10, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v0, v10, LX/15Id;->LJJIJ:J

    move-wide/from16 v20, v0

    iget v3, v10, LX/15Id;->LJJIIJ:I

    invoke-virtual {v11}, LX/0s5W;->LIZ()J

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v11, LX/0s5W;->LIZJ:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_1
    const-string v2, "is_anchor"

    invoke-static {v2, v0, v1, v9}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "ws_time"

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1, v9}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v16, "all_time"

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5, v9}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    int-to-long v6, v3

    const-string v12, "interrupt_times"

    invoke-static {v12, v6, v7, v9}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-wide/from16 v0, v20

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/0zRD;->LIZ:LX/0oRh;

    invoke-virtual {v0, v1}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1, v15}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v11, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v9}, LX/15IX;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, v11, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v14}, LX/15IX;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, v11, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/15IX;->LIZLLL(Lorg/json/JSONObject;)V

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1, v8}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5, v8}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v12, v6, v7, v8}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "ttlive_ws_connect_rate"

    invoke-static {v0, v14, v8, v9}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    const-wide/16 v1, 0x0

    iput-wide v1, v10, LX/15Id;->LJIIIZ:J

    const/4 v0, 0x0

    iput-object v0, v10, LX/15Id;->LJIIJJI:Ljava/lang/String;

    iput-wide v1, v10, LX/15Id;->LJIIL:J

    iput-wide v1, v10, LX/15Id;->LJIILIIL:J

    iput-wide v1, v10, LX/15Id;->LJIILJJIL:J

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/15Id;->LJIILL:Z

    iput-boolean v0, v10, LX/15Id;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput v0, v10, LX/15Id;->LJIJJLI:I

    iput v0, v10, LX/15Id;->LJIL:I

    iput v0, v10, LX/15Id;->LJJ:I

    iput-wide v1, v10, LX/15Id;->LJJI:J

    iput-boolean v0, v10, LX/15Id;->LJJII:Z

    iput-boolean v0, v10, LX/15Id;->LJJIII:Z

    iput-wide v1, v10, LX/15Id;->LJJIIJZLJL:J

    iput-wide v1, v10, LX/15Id;->LJJIIZ:J

    iput-wide v1, v10, LX/15Id;->LJJIIZI:J

    iput-wide v1, v10, LX/15Id;->LJJIJ:J

    iput v0, v10, LX/15Id;->LJJIIJ:I

    return-void
.end method

.method public final onStartMessage()V
    .locals 5

    iget-wide v3, p0, LX/15Id;->LJJIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Id;->LJJIIZ:J

    :cond_0
    invoke-virtual {p0}, LX/15Id;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Id;->LJJIIZI:J

    :cond_1
    invoke-static {}, LX/0zRD;->LIZ()LX/0zRD;

    move-result-object v0

    iget-object v1, p0, LX/15Id;->LJJIZ:LX/15If;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, v0, LX/0zRD;->LIZ:LX/0oRh;

    invoke-virtual {v0, v1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopMessage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15Id;->LJJIJIIJI:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    return-void
.end method

.method public final sendHeartBeatMsg(JJJZ)V
    .locals 13

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/HeartBeat;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/HeartBeat;-><init>()V

    move-object v4, p0

    if-eqz p7, :cond_0

    iget-wide v0, v4, LX/15Id;->LJ:J

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/HeartBeat;->roomId:J

    iput-wide p1, v2, Lcom/bytedance/android/livesdkapi/message/HeartBeat;->sendPacketSeqId:J

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/HeartBeat_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/HeartBeat_ProtoEncoder;-><init>()V

    invoke-static {v2, v0}, LX/0sD2;->LIZ(Ljava/lang/Object;LX/0d68;)[B

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->getPerfMetricScoreResult()LX/0a9X;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exp_score"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nqe_score"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pb"

    const-string v6, "hb"

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, LX/15Id;->sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V

    return-void
.end method

.method public final sendImEnterRoomMsg(Ljava/lang/String;JJJ)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v11, p0

    iget-object v2, v11, LX/15Id;->LIZIZ:LX/153e;

    iget-wide v0, v11, LX/15Id;->LJ:J

    iget-object v8, v11, LX/15Id;->LJIIJ:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom_ProtoEncoder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom_ProtoEncoder;-><init>()V

    new-instance v4, Lwebcast/im/_PreviewRoom_ProtoEncoder;

    invoke-direct {v4}, Lwebcast/im/_PreviewRoom_ProtoEncoder;-><init>()V

    iget-boolean v6, v11, LX/15Id;->LIZJ:Z

    iget-object v10, v2, LX/153e;->LIZ:LX/0r3o;

    sget-object v5, LX/0r3o;->PREVIEW:LX/0r3o;

    move-wide/from16 v2, p6

    if-ne v10, v5, :cond_1

    new-instance v6, Lwebcast/im/PreviewRoom;

    invoke-direct {v6}, Lwebcast/im/PreviewRoom;-><init>()V

    iput-wide v0, v6, Lwebcast/im/PreviewRoom;->roomId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lwebcast/im/PreviewRoom;->liveId:J

    iput-object v8, v6, Lwebcast/im/PreviewRoom;->identity:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iput-object v9, v6, Lwebcast/im/PreviewRoom;->cursor:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lwebcast/im/PreviewRoom;->accountType:J

    iput-wide v2, v6, Lwebcast/im/PreviewRoom;->enterUniqId:J

    invoke-static {v6, v4}, LX/0sD2;->LIZ(Ljava/lang/Object;LX/0d68;)[B

    move-result-object v14

    :goto_0
    if-nez v14, :cond_2

    return-void

    :cond_1
    new-instance v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;-><init>()V

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->roomId:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->roomTag:Ljava/lang/String;

    const-class v0, LX/0qxP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->liveRegion:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->liveId:J

    iput-object v8, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->identity:Ljava/lang/String;

    iput-object v9, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->cursor:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->accountType:J

    iput-wide v2, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->enterUniqueId:J

    const-string v0, "0"

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->filterWelcomeMsg:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->isAnchorContinueKeepMsg:Z

    invoke-static {v4, v7}, LX/0sD2;->LIZ(Ljava/lang/Object;LX/0d68;)[B

    move-result-object v14

    goto :goto_0

    :cond_2
    const-string v12, "pb"

    iget-object v0, v11, LX/15Id;->LIZIZ:LX/153e;

    iget-object v0, v0, LX/153e;->LIZ:LX/0r3o;

    if-ne v0, v5, :cond_3

    const-string v13, "im_preview_room"

    :goto_1
    const/16 v19, 0x0

    move-wide/from16 v17, p4

    move-wide/from16 v15, p2

    invoke-virtual/range {v11 .. v19}, LX/15Id;->sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V

    return-void

    :cond_3
    const-string v13, "im_enter_room"

    goto :goto_1
.end method

.method public final sendUplinkPacket(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 4

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Ii;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uplink_im_gateway"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0zR7;

    const/16 v0, 0x2711

    invoke-direct {v2, v0}, LX/0zR7;-><init>(I)V

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getLogId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zR7;->LIZJ:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getSeqId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zR7;->LJIIIIZZ:J

    const/16 v0, 0x4e4d

    iput v0, v2, LX/0zR7;->LIZLLL:I

    iput v3, v2, LX/0zR7;->LJ:I

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayload()[B

    move-result-object v0

    iput-object v0, v2, LX/0zR7;->LJFF:[B

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zR7;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zR7;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zR7;->LIZ()Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    move-result-object v1

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/15Ii;->LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    :cond_0
    return-void
.end method

.method public final sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15Ii;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v4, LX/0zR7;

    const/16 v0, 0x2711

    invoke-direct {v4, v0}, LX/0zR7;-><init>(I)V

    iput-wide p4, v4, LX/0zR7;->LIZJ:J

    iput-wide p6, v4, LX/0zR7;->LJIIIIZZ:J

    iput v1, v4, LX/0zR7;->LIZLLL:I

    iput v1, v4, LX/0zR7;->LJ:I

    iput-object p3, v4, LX/0zR7;->LJFF:[B

    iput-object p2, v4, LX/0zR7;->LJI:Ljava/lang/String;

    iput-object p1, v4, LX/0zR7;->LJII:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0zR7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0zR7;->LIZ()Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    move-result-object v1

    iget-object v0, p0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/15Ii;->LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    :cond_1
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v0, LX/15Io;

    invoke-direct {v0, p2, v1}, LX/15Io;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    invoke-static {v0}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V
    .locals 0

    iput-object p1, p0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    return-void
.end method

.method public final setData(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/15Id;->LJI(JZLandroid/content/Context;)V

    return-void
.end method

.method public final setWebSocketServerTimeGap(J)V
    .locals 0

    return-void
.end method
