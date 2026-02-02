.class public final LX/0l9B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$dispatchBackgroundSync$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x939,
        0x954,
        0x975,
        0x997,
        0x9a7,
        0x9a8
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
.field public LL:I

.field public final synthetic LLILIL:LX/0l9C;

.field public final synthetic LLILL:Lt3;


# direct methods
.method public constructor <init>(Lt3;LX/0l9C;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0l9B;->LLILIL:LX/0l9C;

    iput-object p1, p0, LX/0l9B;->LLILL:Lt3;

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

    new-instance v2, LX/0l9B;

    iget-object v1, p0, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v0, p0, LX/0l9B;->LLILL:Lt3;

    invoke-direct {v2, v0, v1, p1}, LX/0l9B;-><init>(Lt3;LX/0l9C;LX/02wT;)V

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
    .locals 19

    const-string v11, "MessageOperatorHandler@b589.dispatchBackgroundSync$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0l9B;->LL:I

    const/4 v8, 0x3

    const/16 v5, 0xa

    const/4 v15, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iput v1, v3, LX/0l9B;->LL:I

    invoke-virtual {v0, v3}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v15}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v0, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lAx;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lAx;I)V

    invoke-static {v1, v15}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/0l9B;->LLILIL:LX/0l9C;

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v3, LX/0l9B;->LLILL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7}, LX/0l99;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;Ljava/util/List;)Lt3;

    move-result-object v2

    iget-object v1, v3, LX/0l9B;->LLILL:Lt3;

    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    const/4 v0, 0x2

    iput v0, v3, LX/0l9B;->LL:I

    invoke-virtual {v6, v2, v3}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x1

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v0, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lAx;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x33

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lAx;I)V

    invoke-static {v1, v15}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v3, LX/0l9B;->LLILIL:LX/0l9C;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0l0u;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    move-result-object v10

    iget-object v0, v3, LX/0l9B;->LLILL:Lt3;

    iget-object v9, v0, Lt3;->LJIILJJIL:LX/0l9A;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0l0u;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v6}, LX/0l99;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;LX/0l9A;Ljava/util/List;)Lt3;

    move-result-object v2

    iget-object v1, v3, LX/0l9B;->LLILL:Lt3;

    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    iput v8, v3, LX/0l9B;->LL:I

    invoke-virtual {v7, v2, v3}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v0, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/0l8N;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lAx;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lAx;I)V

    invoke-static {v1, v15}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v12, v3, LX/0l9B;->LLILIL:LX/0l9C;

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v3, LX/0l9B;->LLILL:Lt3;

    iget-object v14, v0, Lt3;->LJIILJJIL:LX/0l9A;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v17, ""

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;-><init>(JLjava/lang/String;)V

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/0l9C;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;)Lt3;

    move-result-object v2

    iget-object v1, v3, LX/0l9B;->LLILL:Lt3;

    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    const/4 v0, 0x4

    iput v0, v3, LX/0l9B;->LL:I

    invoke-virtual {v12, v2, v3}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    if-eqz v7, :cond_c

    goto :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    const/4 v0, 0x5

    iput v0, v3, LX/0l9B;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v0, v3, LX/0l9B;->LLILL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0l99;->LIZIZ(LX/0l9A;)Lt3;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v3, LX/0l9B;->LL:I

    invoke-virtual {v2, v1, v3}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/0l9B;->LLILIL:LX/0l9C;

    iget-object v3, v3, LX/0l9B;->LLILL:Lt3;

    invoke-virtual {v3}, Lt3;->LIZIZ()Lx9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LX/0l89;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0l89;-><init>(Lt3;Lx9;LX/02wT;)V

    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
