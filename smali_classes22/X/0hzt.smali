.class public final LX/0hzt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.markconversationread.MarkConversationReadUseCase$markConversationRead$2"
    f = "MarkConversationReadUseCase.kt"
    l = {
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/01S8<",
        "+",
        "LX/0i9S;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0i9S;

.field public LLILIL:Lkotlin/Pair;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0hzy;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0hzy;Ljava/lang/String;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzy;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0hzt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iput-object p2, p0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0hzt;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0hzt;

    iget-object v2, p0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, p0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0hzt;->LLILLL:Ljava/lang/Long;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hzt;-><init>(LX/0hzy;Ljava/lang/String;Ljava/lang/Long;LX/02wT;)V

    return-object v3
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
    .locals 21

    move-object/from16 v6, p1

    const-string v14, "MarkConversationReadUseCase@1841.markConversationRead$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v2, v0, LX/0hzt;->LLILL:I

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v1, :cond_f

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0hxO;

    iget-object v0, v6, LX/0hxO;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v0, LX/0hzt;->LLILIL:Lkotlin/Pair;

    iget-object v8, v0, LX/0hzt;->LL:LX/0i9S;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, v1, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v4

    const/4 v9, -0x1

    if-nez v4, :cond_3

    iget-object v2, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/0hzy;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    invoke-virtual {v1}, LX/0i03;->getCode()I

    move-result v3

    iget-object v0, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    const/16 v5, -0x3f9

    const-string v7, ""

    move-object v6, v0

    move v4, v9

    invoke-virtual/range {v2 .. v7}, LX/0hzy;->LJ(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Conv not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, v1, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-static {v4, v1}, LX/0hzz;->LJIILL(LX/0i9S;LX/0i2W;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v8, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v6, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v0, LX/0hzt;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {v4}, LX/0i9S;->getBadgeCount()I

    move-result v1

    invoke-virtual {v4, v1}, LX/0i9S;->setReadBadgeCount(I)V

    iget-object v1, v8, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-static {v4, v1, v5}, LX/0i0O;->LIZJ(LX/0i9S;LX/0i2W;Z)Z

    iget-object v1, v8, LX/0hzy;->LIZIZ:LX/0i2W;

    const-string v17, "mark_read_request"

    const-string v18, "local"

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    cmp-long v11, v1, v12

    if-gez v11, :cond_5

    const-wide/16 v1, 0x0

    :cond_5
    invoke-virtual {v4, v1, v2}, LX/0i9S;->setUnreadCount(J)V

    if-gtz v11, :cond_c

    iget-object v1, v8, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0i9c;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    :goto_0
    iget-object v1, v8, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, LX/0i9V;->LJJLIIIJ(JLjava/lang/String;)Z

    new-instance v8, LX/0hzr;

    sget-object v6, LX/0i0T;->TYPE_USER_MESSAGE:LX/0i0T;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v8, v6, v1, v2}, LX/0hzr;-><init>(LX/0i0T;J)V

    new-instance v6, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, LX/0i9S;->getFakeUnreadCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0i9S;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, v1, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v1, v1, LX/0i81;->LJIJI:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    invoke-virtual {v1, v8}, LX/0hzy;->LIZJ(LX/0i9S;)V

    :cond_7
    :goto_1
    iget-object v6, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i06;

    iget-object v1, v0, LX/0hzt;->LLILLL:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0iEg;

    invoke-direct {v9}, LX/0iEg;-><init>()V

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJ:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0i9S;->getConversationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJII:Ljava/lang/Long;

    invoke-virtual {v4, v9}, LX/0i06;->LIZ(LX/0iEg;)V

    if-nez v5, :cond_8

    iget-object v1, v6, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v1, v6, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v5

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v4}, LX/0i9V;->LJJJJJL(JLjava/lang/String;)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-lez v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/0iEg;->LJIIL:Ljava/lang/Long;

    :cond_9
    new-instance v2, LX/172l;

    invoke-direct {v2}, LX/172l;-><init>()V

    invoke-virtual {v9}, LX/0iEg;->LIZIZ()Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v1

    iput-object v1, v2, LX/172l;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    invoke-virtual {v2}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v10

    invoke-virtual {v8}, LX/0i9S;->getInboxType()I

    move-result v8

    sget-object v2, LX/0iGS;->MARK_CONVERSATION_READ_V3:LX/0iGS;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v9

    iget-object v1, v6, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v11

    iget-object v1, v6, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v12

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v4

    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v8, v1, LX/0hzy;->LIZJ:LX/0hxT;

    iget-object v9, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v10

    new-instance v2, LX/0hzu;

    iget-object v1, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    invoke-direct {v2, v1, v4, v3}, LX/0hzu;-><init>(LX/0hzy;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V

    iput-object v3, v0, LX/0hzt;->LL:LX/0i9S;

    iput-object v3, v0, LX/0hzt;->LLILIL:Lkotlin/Pair;

    const/4 v1, 0x2

    iput v1, v0, LX/0hzt;->LLILL:I

    move-object v11, v4

    move-object v12, v2

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, LX/0hxT;->LIZ(Ljava/lang/String;ILcom/bytedance/im/core/proto/Request;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v4, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v2, v4, LX/0hzy;->LIZLLL:LX/0PBG;

    new-instance v1, LX/0hzv;

    invoke-direct {v1, v4, v8, v3}, LX/0hzv;-><init>(LX/0hzy;LX/0i9S;LX/02wT;)V

    iput-object v8, v0, LX/0hzt;->LL:LX/0i9S;

    iput-object v9, v0, LX/0hzt;->LLILIL:Lkotlin/Pair;

    iput v5, v0, LX/0hzt;->LLILL:I

    invoke-static {v0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    iget-object v1, v8, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2, v6}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v8, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-static {v1, v2}, LX/0i0O;->LJI(LX/0i2W;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_6

    :cond_e
    iget-object v2, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    iget-object v1, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/0hzy;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v0, LX/0hzt;->LLILLIZIL:LX/0hzy;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    invoke-virtual {v1}, LX/0i03;->getCode()I

    move-result v1

    iget-object v0, v0, LX/0hzt;->LLILLJJLI:Ljava/lang/String;

    const/16 v3, -0xbb9

    const-string v5, ""

    move-object v4, v0

    move-object v0, v2

    move v2, v9

    invoke-virtual/range {v0 .. v5}, LX/0hzy;->LJ(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
