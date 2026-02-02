.class public final LX/0i9x;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0bYx;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0i2W;LX/0bYx;Z)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0i9x;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0i9x;->LIZJ:LX/0bYx;

    iput-boolean p3, p0, LX/0i9x;->LIZLLL:Z

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

    iget-object v0, v14, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "im-media-sending-step"

    const-string v0, "execute CreateNewMsgStep"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/0hvZ;->LIZIZ:LX/0i9S;

    if-eqz v0, :cond_1

    new-instance v2, LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v3

    iget-object v0, v14, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    iget-object v0, v13, LX/0hvZ;->LIZIZ:LX/0i9S;

    invoke-virtual {v2, v0}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget v0, v0, LX/0bYx;->LIZJ:I

    invoke-virtual {v2, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0i9w;->ext(Ljava/util/Map;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LIZ:Lokio/ByteString;

    invoke-virtual {v2, v0}, LX/0i9w;->contentPB(Lokio/ByteString;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0i9w;->localExt(Ljava/util/Map;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, LX/0i9w;->localCache(Landroid/util/SparseArray;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9w;->source(Ljava/lang/String;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJIIIZ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v2, v0}, LX/0i9w;->referenceInfo(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0i9w;

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v0, v0, LX/0bYx;->LJIIJ:Lokio/ByteString;

    invoke-virtual {v2, v0}, LX/0i9w;->persistentExt(Lokio/ByteString;)LX/0i9w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9w;->createdAt(J)LX/0i9w;

    invoke-virtual {v2}, LX/0i9w;->build()LX/0i9W;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/0i9W;->setReadStatus(I)V

    iget-object v0, v14, LX/0i9x;->LIZJ:LX/0bYx;

    iget-object v1, v0, LX/0bYx;->LIZLLL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iAO;

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

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

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v11}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    iget-object v0, v14, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v2

    new-instance v1, LX/0ji8;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v14, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, LX/0i3Q;->LJ(LX/0i9W;LX/03tA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0hvK;

    const-string v0, "null conversation, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
