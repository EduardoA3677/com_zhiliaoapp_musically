.class public final LX/0i9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:Ljava/util/List;

.field public final synthetic LIZLLL:LX/0i0L;


# direct methods
.method public constructor <init>(LX/0i0L;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iput-wide p2, p0, LX/0i9o;->LIZ:J

    iput-object p4, p0, LX/0i9o;->LIZIZ:Ljava/util/List;

    iput-object p5, p0, LX/0i9o;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetMessagesByMsgIDsHandler update msg, Task onRun, seqId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9o;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0i9o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/GetMessageError;

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetMessageError;->entry:Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageIDIndexEntry;->server_message_id:Ljava/lang/Long;

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v1, "s:msg_error_code"

    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetMessageError;->status_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9V;->LJLIL(LX/0i9W;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "GetMessagesByMsgIDsHandler update msg error(handle error msg)"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i9o;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0i9o;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v0, v2}, LX/0i9l;->LIZJ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0IE3;

    move-result-object v2

    iget-object v1, v2, LX/0IE3;->LIZIZ:LX/0i9W;

    iget-boolean v0, v2, LX/0IE3;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v1}, LX/0i9o;->LIZIZ(LX/0IE3;LX/0i9W;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v1, v2}, LX/0i9l;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, LX/0IE3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IE3;-><init>(LX/0i9W;)V

    :goto_2
    iget-boolean v0, v1, LX/0IE3;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0IE3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v0, v2}, LX/0i9l;->LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0IE3;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "GetMessagesByMsgIDsHandler update msg error"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public final LIZIZ(LX/0IE3;LX/0i9W;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0IE3;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v4, LX/0iAb;

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getMsgType()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getMsgId()J

    move-result-wide v7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v13, v0, LX/0i0L;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getLocalCreatedAt()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-object v0, v2, LX/0i9o;->LIZLLL:LX/0i0L;

    iget v6, v0, LX/0i0L;->LJFF:I

    const-string v15, "refresh"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v4 .. v15}, LX/0iAb;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0avj;

    invoke-interface {v0, v4}, LX/0avj;->LIZ(LX/0iAb;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0i9o;->LIZLLL:LX/0i0L;

    iget-object v2, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0i9t;->LJ(LX/0i2W;LX/0iAb;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
