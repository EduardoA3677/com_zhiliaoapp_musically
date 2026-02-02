.class public final LX/0hwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwB;->LIZ:LX/0i2W;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    sget-object v0, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static final LIZLLL(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    if-eqz p0, :cond_0

    const-string v1, "s:client_message_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LJI(LX/0i2W;LX/0i9W;Ljava/util/Map;Z)V
    .locals 12

    move-object v8, p0

    invoke-interface {v8}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v6

    invoke-virtual {p1}, LX/0i9W;->isRecalled()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0i9W;->getMentionIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9c;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    invoke-interface {v6}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "update_msg_visibility"

    const-string v10, "local"

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v7, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, p1}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v6}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v8}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "update message"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v3, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    if-eqz p3, :cond_3

    invoke-interface {v8}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hxy;

    invoke-direct {v0, p1}, LX/0hxy;-><init>(LX/0i9W;)V

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_3
    if-nez v11, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-interface {v8}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v7}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MessageExtUpdater"

    const-string v0, "update message ext"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p1

    iget-object v10, v1, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-static {v10}, LX/0hwB;->LIZLLL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, LX/0hwB;->LJ(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;

    move-result-object v5

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v4

    move-object v4, v10

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/0hwB;->LJFF(Ljava/util/Map;LX/0i9W;JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 14

    move-object v7, p0

    iget-object v0, v7, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update message ext from StatusMessage"

    const-string v2, "MessageExtUpdater"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xc

    :try_start_0
    sget-object v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtEntity;

    sget-object v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtValue;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtValue;->extensions:Ljava/util/Map;

    invoke-static {v0}, LX/0hwB;->LIZLLL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtEntity;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtValue;->extensions:Ljava/util/Map;

    invoke-virtual/range {v7 .. v13}, LX/0hwB;->LJ(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v5, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Message not found"

    invoke-direct {v5, v1, v0, v4, v3}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v5

    :cond_0
    iget-object v0, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessageExtValue;->extensions:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    move-object v12, p1

    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, LX/0hwB;->LJFF(Ljava/util/Map;LX/0i9W;JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v7, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode updateMessageExt StatusMessage"

    invoke-virtual {v1, v2, v0, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v3}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final LJ(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0i9W;"
        }
    .end annotation

    iget-object v0, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v4

    if-eqz p6, :cond_0

    const-string v1, "s:server_message_id"

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getVersion()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v3

    return-object v3
.end method

.method public final LJFF(Ljava/util/Map;LX/0i9W;JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9W;",
            "J",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ")",
            "LX/0hyp;"
        }
    .end annotation

    const-string v4, "s:visible"

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v11

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, LX/0i9W;->getVersion()J

    move-result-wide v8

    move-wide v0, p3

    cmp-long v7, v0, v8

    move-object/from16 v6, p5

    if-lez v7, :cond_1

    invoke-virtual {p2, p1}, LX/0i9W;->setExt(Ljava/util/Map;)V

    invoke-virtual {p2, v0, v1}, LX/0i9W;->setVersion(J)V

    iget-object v1, v6, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getTtl()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/0i9W;->setTtl(J)V

    :cond_1
    invoke-virtual {p2}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1, p1}, LX/0hwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "s:invisible"

    invoke-static {v0, v1, p1}, LX/0hwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {p2}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v2}, LX/0i9W;->setSvrStatus(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v2}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-static {v0, p2, v3, v4}, LX/0hwB;->LJI(LX/0i2W;LX/0i9W;Ljava/util/Map;Z)V

    :cond_8
    :goto_3
    const-string v1, "1"

    const-string v0, "s:is_recalled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "true"

    const-string v0, "s:recalled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-string v3, "s:server_message_id"

    const-string v0, "ref_"

    if-eqz v2, :cond_a

    :try_start_1
    iget-object v2, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    invoke-static {v2, v1, v0}, LX/0i63;->LIZIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    iget-object v2, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bIQ;->DELETED:LX/0bIQ;

    invoke-static {v2, v1, v0}, LX/0i63;->LIZIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_4
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hwB;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "handle update"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
