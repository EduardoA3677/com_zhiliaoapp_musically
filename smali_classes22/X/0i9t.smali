.class public final LX/0i9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-eqz p1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getDisplayType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/0i9t;->LIZJ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, LX/0iAO;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0i9t;->LIZJ(LX/0iAO;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0i9t;->LIZJ(LX/0iAO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static final LIZJ(LX/0iAO;)Z
    .locals 0

    invoke-virtual {p0}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0i2W;Ljava/util/List;LX/0i9W;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;",
            "LX/0i9W;",
            "I)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0i9t;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v3, LX/0iAb;

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getMsgType()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getMsgId()J

    move-result-wide v6

    const-string v12, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getLocalCreatedAt()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-string v14, "msg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v5, p3

    invoke-direct/range {v3 .. v14}, LX/0iAb;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

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

    invoke-interface {v0, v3}, LX/0avj;->LIZ(LX/0iAb;)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, LX/0i9t;->LJ(LX/0i2W;LX/0iAb;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LJ(LX/0i2W;LX/0iAb;J)V
    .locals 4

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0i79;

    invoke-direct {v2, p0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_media_content_available"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget v0, p1, LX/0iAb;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0iAb;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_msg_id"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, p1, LX/0iAb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_type"

    iget-object v0, p1, LX/0iAb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0iAb;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/0iAb;->LJFF:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "msg_source"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_source"

    iget-object v0, p1, LX/0iAb;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0iAb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_sender"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void

    :cond_0
    const-string v1, "per_user_pull"

    goto :goto_1

    :cond_1
    const-string v1, "per_user_notify"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
