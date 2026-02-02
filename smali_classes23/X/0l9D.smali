.class public final LX/0l9D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$dispatchPullNewTakoMessages$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x5f6,
        0x5f9,
        0x5ff,
        0x635,
        0x637,
        0x645,
        0x64a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lv3;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0l9C;

.field public final synthetic LLILLIZIL:Lt3;


# direct methods
.method public constructor <init>(Lt3;LX/0l9C;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0l9D;->LLILL:LX/0l9C;

    iput-object p1, p0, LX/0l9D;->LLILLIZIL:Lt3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0l9D;

    iget-object v1, p0, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v0, p0, LX/0l9D;->LLILLIZIL:Lt3;

    invoke-direct {v2, v0, v1, p1}, LX/0l9D;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v11, p1

    const-string v16, "MessageOperatorHandler@b589.dispatchPullNewTakoMessages$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0l9D;->LLILIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-wide/16 v13, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v7, LX/0l9D;->LLILLIZIL:Lt3;

    const/16 v0, 0x25

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lt3;I)V

    invoke-static {v2, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    iput v9, v7, LX/0l9D;->LLILIL:I

    invoke-virtual {v0, v7}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v11

    check-cast v10, Lv3;

    iget-wide v0, v10, Lv3;->LIZJ:J

    cmp-long v2, v0, v13

    if-gtz v2, :cond_2

    sget-object v0, LX/0lAu;->LIZ:LX/0lAu;

    iput-object v10, v7, LX/0l9D;->LL:Lv3;

    iput v3, v7, LX/0l9D;->LLILIL:I

    invoke-virtual {v0, v7}, LX/0lAu;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    iget-object v10, v7, LX/0l9D;->LL:Lv3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_2
    cmp-long v2, v0, v13

    if-gtz v2, :cond_3

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v17, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v2, v7, LX/0l9D;->LLILLIZIL:Lt3;

    iget-object v3, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iget v2, v2, Lt3;->LJIIJJI:I

    iput-object v10, v7, LX/0l9D;->LL:Lv3;

    iput v4, v7, LX/0l9D;->LLILIL:I

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/0lAu;->LJIIIZ(JLX/0l9A;ILX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    iget-object v10, v7, LX/0l9D;->LL:Lv3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;

    iget-object v0, v7, LX/0l9D;->LLILLIZIL:Lt3;

    invoke-virtual {v0}, Lt3;->LIZIZ()Lx9;

    move-result-object v3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const-string v13, ""

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v13

    :cond_6
    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->inboxMsg:Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_b

    iget-object v4, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v3, v7, LX/0l9D;->LLILLIZIL:Lt3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    iput-wide v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    invoke-virtual {v4, v14, v12}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    if-eq v1, v9, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;I)V

    invoke-static {v1, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;I)V

    invoke-static {v1, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;I)V

    invoke-static {v1, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v0, LX/0l9A;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v0, v0, LX/0l9A;->LJIILIIL:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v3}, Lt3;->LIZIZ()Lx9;

    move-result-object v0

    invoke-static {v12, v3, v0, v1}, LX/0l9C;->LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    :cond_a
    iget v0, v3, Lt3;->LJIIJJI:I

    if-ne v0, v5, :cond_7

    sget-object v12, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0l8G;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->forceUpScreen:I

    if-ne v0, v9, :cond_7

    invoke-virtual {v3}, Lt3;->LIZIZ()Lx9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v14}, LX/0l9C;->LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lt3;->LJIILJJIL:LX/0l9A;

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0l8G;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v14, v7, LX/0l9D;->LLILLIZIL:Lt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->inboxMsg:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    if-ne v0, v9, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/0lB3;->LJIIL:LX/0mTi;

    iget v0, v14, Lt3;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v12, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object v1, v7, LX/0l9D;->LLILLIZIL:Lt3;

    iget v0, v1, Lt3;->LJIIJJI:I

    if-ne v0, v5, :cond_16

    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt3;->LJJ:Ljava/util/Map;

    const-string v0, "ws_receive_message_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->inboxMsg:Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0lB3;->LJIILIIL:LX/0mTi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->inboxMsg:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v9, :cond_16

    sget-object v2, LX/0lB3;->LJIILIIL:LX/0mTi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->reSync:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/0l9D;->LLILLIZIL:Lt3;

    iget-boolean v0, v0, Lt3;->LJIILIIL:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v0, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, LX/11sJ;->clearAllTables()V

    iget-object v1, v7, LX/0l9D;->LLILL:LX/0l9C;

    new-instance v0, Lv3;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide/16 v20, 0x0

    const/16 v36, 0x7ffe

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-wide/from16 v22, v20

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v32, v3

    move-wide/from16 v33, v20

    move/from16 v35, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v36}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v0, v1, LX/0l9C;->LJFF:Lv3;

    const/4 v2, 0x4

    invoke-static {v9, v9, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, v1, LX/0l9C;->LJII:LX/03KX;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v7, LX/0l9D;->LLILL:LX/0l9C;

    iput-object v3, v7, LX/0l9D;->LL:Lv3;

    iput v2, v7, LX/0l9D;->LLILIL:I

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v5}, LX/0l9C;->LJJJJIZL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_17
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v4}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v0, v7, LX/0l9D;->LLILLIZIL:Lt3;

    iget-object v2, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v1, v0, Lt3;->LJIIJJI:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v7, LX/0l9D;->LLILIL:I

    invoke-virtual {v3, v1, v7}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->cursor:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1b

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;->hasMore:Z

    iget-object v2, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v2, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v3

    invoke-static {v10, v0, v1}, Lv3;->LIZ(Lv3;J)Lv3;

    move-result-object v2

    invoke-static {v2}, LX/0l9m;->LIZ(Lv3;)LX/0l9P;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0l8N;->LJIIIZ(LX/0l9P;)V

    iput-wide v0, v10, Lv3;->LIZJ:J

    new-instance v3, Lkotlin/jvm/internal/AwS50S0000100_22;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS50S0000100_22;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v4, :cond_1a

    iget-object v4, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v0, v7, LX/0l9D;->LLILLIZIL:Lt3;

    iget-object v3, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v2, v0, Lt3;->LJIIJJI:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/0l9D;->LL:Lv3;

    const/4 v0, 0x6

    iput v0, v7, LX/0l9D;->LLILIL:I

    invoke-virtual {v4, v1, v7}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1a
    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v1, v7, LX/0l9D;->LLILLIZIL:Lt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LX/0l87;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v8, v0}, LX/0l87;-><init>(Lt3;Lx9;LX/02wT;)V

    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto :goto_9

    :cond_1b
    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    if-eqz v0, :cond_1d

    sget-object v0, LX/0lAu;->LIZ:LX/0lAu;

    iput-object v10, v7, LX/0l9D;->LL:Lv3;

    iput v5, v7, LX/0l9D;->LLILIL:I

    invoke-virtual {v0, v7}, LX/0lAu;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    iget-object v10, v7, LX/0l9D;->LL:Lv3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0l9D;->LLILL:LX/0l9C;

    iget-object v0, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    invoke-static {v10, v2, v3}, Lv3;->LIZ(Lv3;J)Lv3;

    move-result-object v0

    invoke-static {v0}, LX/0l9m;->LIZ(Lv3;)LX/0l9P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l8N;->LJIIIZ(LX/0l9P;)V

    new-instance v1, Lkotlin/jvm/internal/AwS50S0000100_22;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS50S0000100_22;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_9

    :pswitch_7
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
