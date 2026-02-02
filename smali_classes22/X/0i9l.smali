.class public final LX/0i9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;
    .locals 7

    iget-object v3, p1, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const-string v2, "s:server_message_id"

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0i9W;->getVersion()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "s:client_message_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v6}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 26

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MediaInfo;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->url_info_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/MediaURLStruct;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lcom/bytedance/im/core/proto/MediaInfo;->type:LX/0iDb;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    new-instance v8, LX/0iAO;

    const/4 v10, 0x0

    move-object v3, v8

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v8 .. v25}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->type:LX/0iDb;

    if-eqz v0, :cond_2

    sget-object v5, LX/0iBH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setAudioId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0iAO;->setDuration(Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->decrypt_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setCodec(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setVid(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setUri(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MediaInfo;->decrypt_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0IE3;
    .locals 2

    invoke-static {p0, p1}, LX/0i9l;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0IE3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IE3;-><init>(LX/0i9W;)V

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIJLIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgType(I)V

    :cond_1
    invoke-static {p0, v1, p1}, LX/0i9l;->LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0IE3;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0IE3;

    invoke-direct {v0, v1}, LX/0IE3;-><init>(LX/0i9W;)V

    return-object v0
.end method

.method public static final LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0IE3;
    .locals 4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0i9W;->setScene(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, LX/0i9W;->updatePropertyFromServer(Lcom/bytedance/im/core/proto/MessageBody;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/0i9W;->setExt(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0i9W;->setTtl(J)V

    :cond_2
    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0i9l;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIIZZ()LX/0iAN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iAN;->LJFF(Ljava/util/List;)Z

    invoke-static {v3, v1}, LX/0i9t;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJLJJL(LX/0i9W;)Z

    move-result v1

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9a;->LJIIIZ(LX/0i9W;)V

    new-instance v0, LX/0IE3;

    invoke-direct {v0, p1, v2, v1}, LX/0IE3;-><init>(LX/0i9W;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
