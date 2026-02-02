.class public final LX/0iKY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9W;)LX/0iKZ;
    .locals 7

    new-instance v5, LX/0iKZ;

    invoke-direct {v5}, LX/0iKZ;-><init>()V

    invoke-virtual {p0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LIZ:J

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LIZIZ:J

    invoke-virtual {p0}, LX/0i9W;->getReadStatus()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LIZJ:I

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0iKZ;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LJ:J

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0iKZ;->LJFF:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getConversationShortId()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LJI:J

    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJII:I

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/0i9W;->getSvrStatus()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJIIIZ:I

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0iKZ;->LJIIJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LJIIJJI:J

    invoke-virtual {p0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LJIIL:J

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0iKZ;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getDeleted()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJIILL:I

    invoke-virtual {p0}, LX/0i9W;->isDeleted()Z

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iAO;

    new-instance v2, LX/0iKb;

    invoke-direct {v2}, LX/0iKb;-><init>()V

    invoke-virtual {v3}, LX/0iAO;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iAO;->getLength()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iKb;->LIZIZ:J

    invoke-virtual {v3}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iAO;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iAO;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iAO;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iKb;->LJI:Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v6, v5, LX/0iKZ;->LJIILLIIL:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, LX/0i9W;->getConversationType()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJIIZILJ:I

    invoke-virtual {p0}, LX/0i9W;->getIndexInConversationV2()J

    move-result-wide v0

    iput-wide v0, v5, LX/0iKZ;->LJIJ:J

    return-object v5
.end method

.method public static LIZIZ(LX/0iKa;)LX/0i9W;
    .locals 25

    new-instance v5, LX/0i9W;

    invoke-direct {v5}, LX/0i9W;-><init>()V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getIndex()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setIndex(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setMsgId(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getReadStatus()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setReadStatus(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getSender()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setSender(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgStatus()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgType()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setMsgType(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIILIIL()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setSvrStatus(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIIL()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i9W;->setExt(Ljava/util/Map;)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i9W;->setLocalExt(Ljava/util/Map;)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setDeleted(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIIIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iKc;

    new-instance v7, LX/0iAO;

    const/4 v8, 0x0

    move-object v2, v7

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v7 .. v24}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0iKc;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setType(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0iKc;->getLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAO;->setLength(J)V

    invoke-interface {v3}, LX/0iKc;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0iKc;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0iKc;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0iKc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setDisplayType(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3}, LX/0iKc;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationType()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0i9W;->setConversationType(I)V

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIILJJIL()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setIndexInConversationV2(J)V

    return-object v5
.end method
