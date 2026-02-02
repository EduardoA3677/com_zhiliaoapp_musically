.class public final LX/0hyj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.processmessage.BatchProcessMessageBodyUseCase$saveNormalMessages$2"
    f = "BatchProcessMessageBodyUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "LX/0hz3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hyq;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hyq;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyq;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hyj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hyj;->LL:LX/0hyq;

    iput-object p2, p0, LX/0hyj;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0hyj;->LLILL:I

    iput-object p4, p0, LX/0hyj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hyj;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hyj;

    iget-object v1, p0, LX/0hyj;->LL:LX/0hyq;

    iget-object v2, p0, LX/0hyj;->LLILIL:Ljava/util/List;

    iget v3, p0, LX/0hyj;->LLILL:I

    iget-object v4, p0, LX/0hyj;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0hyj;->LLILLJJLI:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0hyj;-><init>(LX/0hyq;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v19, "BatchProcessMessageBodyUseCase@cd62.saveNormalMessages$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0hyj;->LL:LX/0hyq;

    iget-object v0, v0, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "saveOrHandleNormalMessages save msg begin: body msgId "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0hyj;->LLILIL:Ljava/util/List;

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msgSource "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0hyj;->LLILL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SaveMessageBodyToDBUseCase"

    const/4 v13, 0x0

    invoke-virtual {v6, v2, v0, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0hyj;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0hyj;->LL:LX/0hyq;

    iget-object v0, v0, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v11

    iget-object v1, v5, LX/0hyj;->LLILIL:Ljava/util/List;

    iget-object v9, v5, LX/0hyj;->LL:LX/0hyq;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "s:client_message_id"

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v13

    :goto_1
    new-instance v1, LX/0hym;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v7, v6, v0}, LX/0hym;-><init>(Lcom/bytedance/im/core/proto/MessageBody;LX/0i9W;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v9, LX/0hyq;->LIZIZ:LX/0hyo;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/0hyo;->LJ(J)LX/0i9W;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-gtz v0, :cond_4

    iget-object v0, v9, LX/0hyq;->LIZIZ:LX/0hyo;

    invoke-interface {v0, v6}, LX/0hyo;->LJFF(Ljava/lang/String;)LX/0i9W;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v10, v9, LX/0hyq;->LIZIZ:LX/0hyo;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v0, v1, v6}, LX/0hyo;->LIZIZ(JLjava/lang/String;)LX/0i9W;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v9, v5, LX/0hyj;->LL:LX/0hyq;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hym;

    iget-object v4, v9, LX/0hyq;->LIZ:LX/0i2W;

    iget-object v1, v7, LX/0hym;->LIZIZ:LX/0i9W;

    iget-object v0, v7, LX/0hym;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v4, v1, v0}, LX/0hyY;->LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hyc;

    iget-object v1, v0, LX/0hyc;->LIZ:LX/0hyZ;

    sget-object v0, LX/0hyZ;->OK:LX/0hyZ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hym;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hyc;

    sget-object v21, LX/0hyg;->LL:LX/0hyg;

    iget-object v0, v7, LX/0hym;->LIZIZ:LX/0i9W;

    if-nez v0, :cond_9

    const/16 v23, 0x1

    :goto_6
    iget-object v7, v7, LX/0hym;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v0, LX/0hz3;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x20

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v28}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v5, LX/0hyj;->LL:LX/0hyq;

    iget-object v13, v5, LX/0hyj;->LLILLJJLI:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0hym;

    iget-object v0, v15, LX/0hym;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v6

    :cond_c
    iget-object v4, v14, LX/0hyq;->LIZ:LX/0i2W;

    iget-object v1, v15, LX/0hym;->LIZIZ:LX/0i9W;

    iget-object v0, v15, LX/0hym;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v4, v8, v1, v0}, LX/0i9X;->LJ(LX/0i2W;Ljava/lang/String;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, LX/0i9W;->updateMentionLocalExt(J)V

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v13}, LX/0i9W;->putLocalExt(Ljava/util/Map;)V

    :cond_d
    new-instance v8, LX/0hyl;

    iget-object v4, v15, LX/0hym;->LIZIZ:LX/0i9W;

    iget-object v1, v15, LX/0hym;->LIZJ:Ljava/util/List;

    iget-object v0, v15, LX/0hym;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-direct {v8, v9, v4, v1, v0}, LX/0hyl;-><init>(LX/0i9W;LX/0i9W;Ljava/util/List;Lcom/bytedance/im/core/proto/MessageBody;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hyl;

    iget-object v4, v0, LX/0hyl;->LIZ:LX/0i9W;

    iget-object v1, v0, LX/0hyl;->LIZIZ:LX/0i9W;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v0, v5, LX/0hyj;->LL:LX/0hyq;

    iget-object v1, v0, LX/0hyq;->LIZIZ:LX/0hyo;

    iget-object v0, v5, LX/0hyj;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, LX/0hyo;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/01Ms;

    move-result-object v0

    iget-object v1, v0, LX/01Ms;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v6, v5, LX/0hyj;->LL:LX/0hyq;

    iget v5, v5, LX/0hyj;->LLILL:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hyl;

    iget-object v0, v9, LX/0hyl;->LIZ:LX/0i9W;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, ", isNew "

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/0hyl;->LIZ:LX/0i9W;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0hyl;

    iget-object v0, v0, LX/0hyl;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    check-cast v12, LX/0hyl;

    if-eqz v12, :cond_12

    iget-object v10, v6, LX/0hyq;->LIZ:LX/0i2W;

    iget-object v0, v12, LX/0hyl;->LIZJ:Ljava/util/List;

    invoke-static {v10, v0, v1, v5}, LX/0i9t;->LIZLLL(LX/0i2W;Ljava/util/List;LX/0i9W;I)V

    :cond_12
    iget-object v0, v6, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJ()LX/0hwP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hwP;->LIZIZ(LX/0i9W;)V

    iget-object v0, v6, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v10

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v10, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v6, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "save message success, svrId "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/0hyl;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, LX/0hyg;->LL:LX/0hyg;

    :goto_d
    iget-object v1, v9, LX/0hyl;->LIZ:LX/0i9W;

    iget-object v0, v9, LX/0hyl;->LIZIZ:LX/0i9W;

    if-nez v0, :cond_14

    const/16 v23, 0x1

    :goto_e
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v24

    iget-object v9, v9, LX/0hyl;->LIZLLL:Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v0, LX/0hz3;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x20

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v9

    invoke-direct/range {v20 .. v28}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    const/16 v23, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_17
    iget-object v0, v6, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v11

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "save message failed, svrId "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0hyl;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0hyl;->LIZIZ:LX/0i9W;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v10}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, LX/0hyb;->INSERT_MSG_INTO_DB_FAIL:LX/0hyb;

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
