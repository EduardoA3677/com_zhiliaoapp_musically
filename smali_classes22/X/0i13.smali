.class public final LX/0i13;
.super LX/0i0l;
.source "SourceFile"


# instance fields
.field public final LJ:Z

.field public LJFF:J

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i2W;Z)V
    .locals 2

    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_LIST_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    iput-boolean p2, p0, LX/0i13;->LJ:Z

    return-void
.end method

.method public static LJIIJ(LX/0i2W;ILjava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0i13;

    invoke-direct {v0, p0, p3}, LX/0i13;-><init>(LX/0i2W;Z)V

    invoke-virtual {v0, p1, v2}, LX/0i13;->LJIIJJI(ILjava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0i13;

    invoke-direct {v0, p0, p3}, LX/0i13;-><init>(LX/0i2W;Z)V

    invoke-virtual {v0, p1, v2}, LX/0i13;->LJIIJJI(ILjava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 23

    move-object/from16 v12, p1

    iget-object v0, v12, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v12, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v9, v0, v2

    check-cast v9, Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v1, v12, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJLI:Z

    invoke-static {v1, v0}, LX/0i0R;->LJ(Lcom/bytedance/im/core/proto/Response;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, LX/0i14;

    invoke-direct/range {v4 .. v12}, LX/0i14;-><init>(LX/0i13;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILX/0i6U;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v12}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-interface {v2, v0, v4, v1}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v12}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v12}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v13, LX/0i11;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/0i11;-><init>(LX/0i13;LX/0i6U;Ljava/util/Map;ILjava/util/Set;)V

    new-instance v1, LX/0i12;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v9

    move/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LX/0i12;-><init>(LX/0i13;Ljava/util/Set;JLjava/util/Map;I)V

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-virtual {v5, v12, v11, v9}, LX/0i13;->LJIIL(LX/0i6U;ILjava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v0, v5, LX/0i13;->LJFF:J

    sub-long/2addr v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v19

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    :cond_5
    iget v0, v12, LX/0i6U;->LLILZLL:I

    move-object v10, v5

    move v11, v2

    move v12, v0

    invoke-virtual/range {v10 .. v16}, LX/0i13;->LJIILIIL(IIJJ)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0i13;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0i1t;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, LX/0i1t;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i13;->LJFF:J

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/0i1t;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final LJIIL(LX/0i6U;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i6U;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/0i1t;->LJIIIZ(II)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v1, p2, v0}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_0

    :cond_0
    iget v0, p1, LX/0i6U;->LLILZLL:I

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0i13;->LJI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p0, LX/0i13;->LJI:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0i9S;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0i9S;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIZ(I[LX/0i9S;)V

    :cond_1
    iget-boolean v0, p0, LX/0i13;->LJ:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0i1t;->LJI(ILjava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(IIJJ)V
    .locals 3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_pull_conv_info_list"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "conversation_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "local_cost_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method
