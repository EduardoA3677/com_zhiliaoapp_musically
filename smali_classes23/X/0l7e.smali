.class public final LX/0l7e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.channel.TakoWsClient$handleNewMessageSync$1"
    f = "TakoWsClient.kt"
    l = {
        0x7e,
        0x7f,
        0x80
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/0l9A;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0l7e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0l7e;->LLILLJJLI:J

    iput-wide p3, p0, LX/0l7e;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0l7e;

    iget-wide v1, p0, LX/0l7e;->LLILLJJLI:J

    iget-wide v3, p0, LX/0l7e;->LLILLL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0l7e;-><init>(JJLX/02wT;)V

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
    .locals 33

    move-object/from16 v8, p1

    const-string v12, "TakoWsClient@7403.handleNewMessageSync$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0l7e;->LLILLIZIL:I

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v9, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, LX/0l8H;->LIZ:LX/0l8H;

    sget-object v14, LX/0oId;->LIZ:Landroid/content/Context;

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v30, 0x0

    const-wide/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v0, 0x39e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v27

    const/16 v29, 0x5e7c

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v22, v6

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    invoke-static/range {v13 .. v29}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v10

    iget-wide v2, v4, LX/0l7e;->LLILLJJLI:J

    iget-wide v0, v4, LX/0l7e;->LLILLL:J

    iput-object v10, v4, LX/0l7e;->LLILL:LX/0l9A;

    iput-wide v2, v4, LX/0l7e;->LL:J

    iput-wide v0, v4, LX/0l7e;->LLILIL:J

    iput v6, v4, LX/0l7e;->LLILLIZIL:I

    const/16 v32, 0x39

    move-object/from16 v25, v10

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v32}, LX/0l9A;->LJIILL(LX/0l9A;ZZZILkotlin/jvm/internal/AFwS246S0000000_22;LX/02wT;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v4, LX/0l7e;->LLILIL:J

    iget-wide v2, v4, LX/0l7e;->LL:J

    iget-object v10, v4, LX/0l7e;->LLILL:LX/0l9A;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v10, v4, LX/0l7e;->LLILL:LX/0l9A;

    iput-wide v2, v4, LX/0l7e;->LL:J

    iput-wide v0, v4, LX/0l7e;->LLILIL:J

    iput v7, v4, LX/0l7e;->LLILLIZIL:I

    invoke-virtual {v10, v4}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-wide v0, v4, LX/0l7e;->LLILIL:J

    iget-wide v2, v4, LX/0l7e;->LL:J

    iget-object v10, v4, LX/0l7e;->LLILL:LX/0l9A;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv3;

    iget-wide v7, v8, Lv3;->LIZJ:J

    cmp-long v11, v7, v2

    if-gez v11, :cond_0

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ws_receive_message_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/0l7e;->LLILL:LX/0l9A;

    iput v9, v4, LX/0l7e;->LLILLIZIL:I

    iget-object v1, v10, LX/0l9A;->LJIIJJI:LX/0l9C;

    const/4 v0, 0x7

    invoke-static {v10, v6, v0, v2}, LX/0l99;->LJIIIIZZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
