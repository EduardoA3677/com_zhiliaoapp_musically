.class public final LX/0i9y;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hwx;

.field public final LIZLLL:LX/0hvc;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hwx;LX/0hvc;)V
    .locals 0

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0i9y;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0i9y;->LIZJ:LX/0hwx;

    iput-object p3, p0, LX/0i9y;->LIZLLL:LX/0hvc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0i9y;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "message-sending-step"

    const-string v0, "execute EnsureMessageStep"

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v0, v12}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, LX/0i9y;->LIZJ:LX/0hwx;

    instance-of v0, v1, LX/0iAa;

    const/4 v6, 0x0

    move-object/from16 v13, p1

    if-eqz v0, :cond_a

    iget-object v3, v13, LX/0hvZ;->LIZIZ:LX/0i9S;

    if-eqz v3, :cond_9

    check-cast v1, LX/0iAa;

    iget-object v5, v1, LX/0iAa;->LIZ:LX/0iAZ;

    new-instance v2, LX/0i9w;

    iget-object v0, v14, LX/0i9y;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v12}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    iget v0, v5, LX/0iAZ;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    iget-object v0, v5, LX/0iAZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    iget-object v0, v5, LX/0iAZ;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9w;->source(Ljava/lang/String;)LX/0i9w;

    iget-boolean v0, v5, LX/0iAZ;->LJFF:Z

    invoke-virtual {v2, v0}, LX/0i9w;->toStringPrivacyFilter(Z)LX/0i9w;

    invoke-virtual {v2}, LX/0i9w;->build()LX/0i9W;

    move-result-object v11

    iget-object v0, v5, LX/0iAZ;->LIZJ:LX/0hwz;

    invoke-interface {v0, v11}, LX/0hwz;->LIZ(LX/0i9W;)V

    iget-object v0, v5, LX/0iAZ;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/0i9W;->putExt(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v5, LX/0iAZ;->LJIIIZ:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v7}, LX/0i9W;->putLocalExt(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v5, LX/0iAZ;->LJI:Lokio/ByteString;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, LX/0i9W;->setPersistentExtra(Lokio/ByteString;)V

    :cond_4
    iget-object v0, v5, LX/0iAZ;->LJII:Lokio/ByteString;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, LX/0i9W;->setTransientExt(Lokio/ByteString;)V

    :cond_5
    iget-object v3, v5, LX/0iAZ;->LJIIJ:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7d1

    invoke-virtual {v11, v0, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0iAZ;->LJIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    :cond_7
    invoke-virtual {v11, v4}, LX/0i9W;->setReadStatus(I)V

    iget-object v1, v5, LX/0iAZ;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iAO;

    invoke-virtual {v11}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/0iAO;->localPath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/0iAO;->remoteUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v4, v10, LX/0iAO;->length:J

    iget-object v0, v10, LX/0iAO;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v10, LX/0iAO;->index:I

    move/from16 v19, v0

    iget-object v0, v10, LX/0iAO;->ext:Ljava/util/Map;

    move-object/from16 v17, v0

    iget v15, v10, LX/0iAO;->status:I

    iget-object v9, v10, LX/0iAO;->hash:Ljava/lang/String;

    iget-object v8, v10, LX/0iAO;->displayType:Ljava/lang/String;

    iget-object v7, v10, LX/0iAO;->mimeType:Ljava/lang/String;

    iget-object v6, v10, LX/0iAO;->uploadUri:Landroid/net/Uri;

    iget-object v3, v10, LX/0iAO;->mediaType:LX/0iDb;

    iget-object v2, v10, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    iget-object v1, v10, LX/0iAO;->duration:Ljava/lang/Long;

    iget-object v0, v10, LX/0iAO;->codec:Ljava/lang/String;

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v23, v20

    move/from16 v24, v19

    move-object/from16 v25, v17

    move/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move-wide/from16 v21, v4

    invoke-virtual/range {v17 .. v34}, LX/0iAO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)LX/0iAO;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v12}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    iput-object v11, v13, LX/0hvZ;->LIZ:LX/0i9W;

    goto :goto_3

    :cond_9
    new-instance v1, LX/0hvK;

    const-string v0, "conversation is null"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v0, v1, LX/0an0;

    if-eqz v0, :cond_d

    check-cast v1, LX/0an0;

    iget-object v2, v1, LX/0an0;->LIZ:LX/0i9W;

    invoke-virtual {v2, v6}, LX/0i9W;->setMsgStatus(I)V

    iget-object v0, v14, LX/0i9y;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v1

    iget-object v0, v14, LX/0i9y;->LIZLLL:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v12}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    iput-object v2, v13, LX/0hvZ;->LIZ:LX/0i9W;

    :goto_3
    iget-object v0, v14, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_c

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
