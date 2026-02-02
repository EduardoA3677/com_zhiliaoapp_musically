.class public final LX/0i4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i4m;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0i4j;

.field public final LIZLLL:LX/0hzh;

.field public final LJ:LX/0PBG;

.field public final LJFF:[I


# direct methods
.method public constructor <init>(LX/0i4m;LX/0i2W;LX/0iHU;)V
    .locals 3

    new-instance v2, LX/0i4f;

    invoke-direct {v2}, LX/0i4f;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4g;->LIZ:LX/0i4m;

    iput-object p2, p0, LX/0i4g;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0i4g;->LIZJ:LX/0i4j;

    iput-object v2, p0, LX/0i4g;->LIZLLL:LX/0hzh;

    iput-object v1, p0, LX/0i4g;->LJ:LX/0PBG;

    iput-object v0, p0, LX/0i4g;->LJFF:[I

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/util/List;ILX/0i5B;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "LX/0i55;",
            ">;I",
            "LX/0i5B;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/0i4k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0i4h;

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, LX/0i4h;

    iget v2, v9, LX/0i4h;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/0i4h;->LLILLIZIL:I

    :goto_0
    iget-object v1, v9, LX/0i4h;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0i4h;->LLILLIZIL:I

    const/4 v6, 0x1

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_c

    iget-object v3, v9, LX/0i4h;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/0i4i;

    if-nez v2, :cond_2

    new-instance v2, LX/0i4i;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v4, v1, v0}, LX/0i4i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0i4i;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v2, LX/0i4i;->LIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v10, v7, LX/0i4g;->LIZJ:LX/0i4j;

    iget-object v0, v7, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->getCheckLimit()I

    move-result v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i55;

    iget-wide v0, v0, LX/0i55;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v3, v9, LX/0i4h;->LL:Ljava/lang/Object;

    iput v6, v9, LX/0i4h;->LLILLIZIL:I

    move-object/from16 v18, p7

    move-wide/from16 v14, p3

    move/from16 v11, p6

    move-wide/from16 v12, p1

    move-object/from16 v19, v9

    move-object/from16 v17, v4

    invoke-interface/range {v10 .. v19}, LX/0i4j;->LIZ(IJJILjava/util/List;LX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v9, LX/0i4h;

    invoke-direct {v9, v7, v3}, LX/0i4h;-><init>(LX/0i4g;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/0i4i;->LIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v2, LX/0i4i;->LIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v7, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v1, "StatusMessageCompletenessUseCase"

    const-string v0, "getMsgSubType error"

    invoke-virtual {v4, v1, v0, v6}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v2, LX/0i4i;->LIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    iget v15, v2, LX/0i4i;->LIZIZ:I

    iget-object v0, v2, LX/0i4i;->LIZJ:Ljava/lang/String;

    new-instance v8, LX/0i4k;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/0i4k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_a
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Unknown error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_b
    new-instance v8, LX/00cS;

    invoke-direct {v8, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
