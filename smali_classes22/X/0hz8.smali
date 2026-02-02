.class public final LX/0hz8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgaroundindex.GetMsgByConvAroundIndexUseCase$pull$resultList$1$1"
    f = "GetMsgByConvAroundIndexUseCase.kt"
    l = {
        0x7b
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
.field public LL:LX/0hzD;

.field public LLILIL:LX/0hzG;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:J

.field public LLILZLL:I

.field public LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0hzD;

.field public final synthetic LLJI:LX/0hzG;

.field public final synthetic LLJIJIL:J

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0hzD;LX/0hzG;JLjava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "LX/0hzD;",
            "LX/0hzG;",
            "J",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0hz8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hz8;->LLIZLLLIL:Ljava/util/List;

    iput-object p2, p0, LX/0hz8;->LLJ:LX/0hzD;

    iput-object p3, p0, LX/0hz8;->LLJI:LX/0hzG;

    iput-wide p4, p0, LX/0hz8;->LLJIJIL:J

    iput-object p6, p0, LX/0hz8;->LLJILJIL:Ljava/lang/String;

    iput p7, p0, LX/0hz8;->LLJILJILJ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0hz8;

    iget-object v1, p0, LX/0hz8;->LLIZLLLIL:Ljava/util/List;

    iget-object v2, p0, LX/0hz8;->LLJ:LX/0hzD;

    iget-object v3, p0, LX/0hz8;->LLJI:LX/0hzG;

    iget-wide v4, p0, LX/0hz8;->LLJIJIL:J

    iget-object v6, p0, LX/0hz8;->LLJILJIL:Ljava/lang/String;

    iget v7, p0, LX/0hz8;->LLJILJILJ:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hz8;-><init>(Ljava/util/List;LX/0hzD;LX/0hzG;JLjava/lang/String;ILX/02wT;)V

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
    .locals 38

    move-object/from16 v1, p1

    const-string v16, "GetMsgByConvAroundIndexUseCase@f6a9.pull$resultList$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, LX/0hz8;->LLIZ:I

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_9

    iget v12, v0, LX/0hz8;->LLILZLL:I

    iget-wide v8, v0, LX/0hz8;->LLILZIL:J

    iget-object v2, v0, LX/0hz8;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, LX/0hz8;->LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v6, v0, LX/0hz8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v0, LX/0hz8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v5, v0, LX/0hz8;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/0hz8;->LLILIL:LX/0hzG;

    iget-object v3, v0, LX/0hz8;->LL:LX/0hzD;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/0hz3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v10, v3, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v10

    invoke-interface {v10}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v10

    invoke-interface {v10}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v17

    sub-long v18, v20, v8

    iget-object v10, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/0i9W;->getCreatedAt()J

    move-result-wide v14

    :goto_1
    sub-long v20, v20, v14

    iget-object v7, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    const-string v22, ""

    :cond_1
    iget-object v7, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v23

    :goto_2
    iget-object v7, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v25

    :goto_3
    iget-object v14, v4, LX/0hzG;->LIZ:Ljava/lang/String;

    const-string v28, "continuity_check"

    sget-object v30, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    iget-object v10, v1, LX/0hz3;->LIZLLL:LX/0hyc;

    invoke-static {v1}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v32

    iget-boolean v7, v1, LX/0hz3;->LIZJ:Z

    const-string v34, ""

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move/from16 v29, v12

    move-object/from16 v31, v10

    move/from16 v33, v7

    invoke-virtual/range {v17 .. v37}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    const/4 v10, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v11, v3, LX/0hzD;->LIZJ:LX/0hyi;

    iget-object v1, v4, LX/0hzG;->LIZJ:Ljava/lang/String;

    const/16 v20, 0xe

    iput-object v3, v0, LX/0hz8;->LL:LX/0hzD;

    iput-object v4, v0, LX/0hz8;->LLILIL:LX/0hzG;

    iput-object v5, v0, LX/0hz8;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0hz8;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0hz8;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0hz8;->LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v2, v0, LX/0hz8;->LLILZ:Ljava/lang/Object;

    iput-wide v8, v0, LX/0hz8;->LLILZIL:J

    iput v12, v0, LX/0hz8;->LLILZLL:I

    iput v10, v0, LX/0hz8;->LLIZ:I

    const/16 v21, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/0hyi;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_2
    move-object v11, v2

    goto/16 :goto_0

    :cond_3
    const/16 v25, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v7, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto/16 :goto_1

    :cond_6
    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0hz8;->LLIZLLLIL:Ljava/util/List;

    iget-object v3, v0, LX/0hz8;->LLJ:LX/0hzD;

    iget-object v4, v0, LX/0hz8;->LLJI:LX/0hzG;

    iget-wide v8, v0, LX/0hz8;->LLJIJIL:J

    iget-object v5, v0, LX/0hz8;->LLJILJIL:Ljava/lang/String;

    iget v12, v0, LX/0hz8;->LLJILJILJ:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
