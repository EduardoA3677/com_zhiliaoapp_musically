.class public final LX/0hz9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgaroundindex.GetMsgByConvAroundIndexUseCase$pull$resultList$1"
    f = "GetMsgByConvAroundIndexUseCase.kt"
    l = {
        0x70,
        0x71,
        0x79
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
        "Ljava/util/List<",
        "+",
        "LX/0hz3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hzD;

.field public final synthetic LLILLIZIL:LX/0hzG;

.field public final synthetic LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

.field public final synthetic LLILLL:Lcom/bytedance/im/core/proto/Request;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0hzD;LX/0hzG;Lcom/bytedance/im/core/proto/Request;Lcom/bytedance/im/core/proto/Request;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzD;",
            "LX/0hzG;",
            "Lcom/bytedance/im/core/proto/Request;",
            "Lcom/bytedance/im/core/proto/Request;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0hz9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hz9;->LLILL:LX/0hzD;

    iput-object p2, p0, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iput-object p3, p0, LX/0hz9;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    iput-object p4, p0, LX/0hz9;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iput-object p5, p0, LX/0hz9;->LLILZ:Ljava/lang/String;

    iput p6, p0, LX/0hz9;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0hz9;

    iget-object v1, p0, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v2, p0, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v3, p0, LX/0hz9;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    iget-object v4, p0, LX/0hz9;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v5, p0, LX/0hz9;->LLILZ:Ljava/lang/String;

    iget v6, p0, LX/0hz9;->LLILZIL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0hz9;-><init>(LX/0hzD;LX/0hzG;Lcom/bytedance/im/core/proto/Request;Lcom/bytedance/im/core/proto/Request;Ljava/lang/String;ILX/02wT;)V

    iput-object p1, v0, LX/0hz9;->LLILIL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v9, p1

    const-string v12, "GetMsgByConvAroundIndexUseCase@f6a9.pull$resultList$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0hz9;->LL:I

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_4

    if-ne v0, v5, :cond_a

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    new-instance v3, LX/0hzB;

    iget-object v2, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v1, v7, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v0, v7, LX/0hz9;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0hzB;-><init>(LX/0hzD;LX/0hzG;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V

    invoke-static {v9, v4, v4, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    new-instance v3, LX/0hzA;

    iget-object v2, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v1, v7, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v0, v7, LX/0hz9;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0hzA;-><init>(LX/0hzD;LX/0hzG;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V

    invoke-static {v9, v4, v4, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    iput v11, v7, LX/0hz9;->LL:I

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v9

    check-cast v2, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object v2, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    iput v10, v7, LX/0hz9;->LL:I

    invoke-interface {v0, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v2, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v8, "GetMsgByConvAroundIndexUseCase"

    const/16 v3, 0xe

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v1, v0, LX/0hzD;->LIZIZ:LX/0i2W;

    iget-object v0, v7, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v0, v0, LX/0hzG;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v8}, LX/0i0R;->LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v1, v0, LX/0hzD;->LIZIZ:LX/0i2W;

    iget-object v0, v7, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v0, v0, LX/0hzG;->LIZ:Ljava/lang/String;

    invoke-static {v9, v1, v3, v0, v8}, LX/0i0R;->LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v0, v0, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v3

    new-instance v13, LX/0hz8;

    iget-object v15, v7, LX/0hz9;->LLILL:LX/0hzD;

    iget-object v2, v7, LX/0hz9;->LLILLIZIL:LX/0hzG;

    iget-object v1, v7, LX/0hz9;->LLILZ:Ljava/lang/String;

    iget v0, v7, LX/0hz9;->LLILZIL:I

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, LX/0hz8;-><init>(Ljava/util/List;LX/0hzD;LX/0hzG;JLjava/lang/String;ILX/02wT;)V

    iput-object v4, v7, LX/0hz9;->LLILIL:Ljava/lang/Object;

    iput v5, v7, LX/0hz9;->LL:I

    invoke-static {v7, v3, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
