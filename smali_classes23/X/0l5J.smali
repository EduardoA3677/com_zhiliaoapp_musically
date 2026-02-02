.class public final LX/0l5J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$dispatchPullHistoryTakoMessages$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x65e,
        0x65f,
        0x660,
        0x67d,
        0x687,
        0x694,
        0x698,
        0x697,
        0x6ab,
        0x6b3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:J

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0l9C;

.field public final synthetic LLILZLL:Lt3;


# direct methods
.method public constructor <init>(Lt3;LX/0l9C;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0l5J;->LLILZIL:LX/0l9C;

    iput-object p1, p0, LX/0l5J;->LLILZLL:Lt3;

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

    new-instance v2, LX/0l5J;

    iget-object v1, p0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v0, p0, LX/0l5J;->LLILZLL:Lt3;

    invoke-direct {v2, v0, v1, p1}, LX/0l5J;-><init>(Lt3;LX/0l9C;LX/02wT;)V

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
    .locals 26

    move-object/from16 v10, p1

    const-string v18, "MessageOperatorHandler@b589.dispatchPullHistoryTakoMessages$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/0l5J;->LLILZ:I

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    iget-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0l8Q;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    iget-wide v2, v0, LX/0l5J;->LLILLL:J

    iget-object v12, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, LX/0lAu;

    iget-object v11, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/01rK;

    iget-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0l8Q;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1, v13}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v2, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v3

    iget-object v2, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput v5, v0, LX/0l5J;->LLILZ:I

    invoke-virtual {v2, v0}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    iget-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0l8N;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lv3;

    iget-object v2, v10, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0l8N;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0l8Q;

    if-nez v9, :cond_2

    iget-object v3, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LX/0l5J;->LLILZ:I

    invoke-virtual {v3, v0}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Lv3;

    iget-object v2, v10, Lv3;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/0l8Q;

    const-wide/16 v21, -0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-wide/from16 v23, v21

    invoke-direct/range {v19 .. v24}, LX/0l8Q;-><init>(Ljava/lang/String;JJ)V

    :cond_2
    iget-object v3, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/0l5J;->LLILZ:I

    invoke-virtual {v3, v0}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    iget-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0l8Q;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lv3;

    iget-wide v2, v9, LX/0l8Q;->LIZIZ:J

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    iget-object v7, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v7, v7, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iput-wide v7, v5, LX/01lt;->element:J

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    iget-object v7, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v7, v7, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iput-wide v7, v12, LX/01lt;->element:J

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iget-object v7, v0, LX/0l5J;->LLILZLL:Lt3;

    iget v7, v7, Lt3;->LJIIJ:I

    iput v7, v11, LX/01rK;->element:I

    new-instance v7, LX/0kr7;

    move-wide/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v25}, LX/0kr7;-><init>(Lv3;JLX/01lt;LX/01lt;LX/01rK;)V

    invoke-static {v7, v13}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-wide v7, v5, LX/01lt;->element:J

    const-wide/16 v16, 0x0

    cmp-long v13, v7, v16

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v13, :cond_6

    iget-wide v13, v12, LX/01lt;->element:J

    cmp-long v15, v13, v16

    if-nez v15, :cond_6

    iput-wide v7, v12, LX/01lt;->element:J

    :cond_4
    :goto_0
    iget-object v7, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v7, v7, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v19

    iget-object v10, v10, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v13, v5, LX/01lt;->element:J

    iget-wide v7, v12, LX/01lt;->element:J

    iget v12, v11, LX/01rK;->element:I

    const/4 v5, 0x1

    add-int/lit8 v20, v12, 0x1

    move-wide/from16 v23, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v13

    invoke-interface/range {v19 .. v25}, LX/0l8N;->LIZIZ(IJJLjava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget v8, v11, LX/01rK;->element:I

    if-ge v8, v5, :cond_5

    iput v5, v11, LX/01rK;->element:I

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget v8, v11, LX/01rK;->element:I

    if-le v10, v8, :cond_8

    add-int/lit8 v2, v8, 0x1

    invoke-interface {v7, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lAx;

    invoke-static {v3}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-wide v7, v5, LX/01lt;->element:J

    iget-wide v13, v12, LX/01lt;->element:J

    cmp-long v15, v13, v16

    if-nez v15, :cond_4

    iput-wide v7, v12, LX/01lt;->element:J

    goto :goto_0

    :cond_7
    iget-object v8, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v9, v0, LX/0l5J;->LLILZLL:Lt3;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/0l5J;->LLILZ:I

    const/4 v14, 0x0

    invoke-virtual {v9}, Lt3;->LIZIZ()Lx9;

    move-result-object v10

    move-object v11, v2

    move-object v12, v0

    move v13, v5

    invoke-virtual/range {v8 .. v14}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_19

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lAx;

    invoke-static {v8}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v13, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v10, v0, LX/0l5J;->LLILZLL:Lt3;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    iput-object v7, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0l5J;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v2, v0, LX/0l5J;->LLILLL:J

    const/4 v8, 0x5

    iput v8, v0, LX/0l5J;->LLILZ:I

    invoke-virtual {v10}, Lt3;->LIZIZ()Lx9;

    move-result-object v21

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    iget-wide v2, v0, LX/0l5J;->LLILLL:J

    iget-object v12, v0, LX/0l5J;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v7, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/01rK;

    iget-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0l8Q;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v8, 0x36

    invoke-direct {v10, v7, v8}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_b
    iget v8, v11, LX/01rK;->element:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v11, LX/01rK;->element:I

    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-nez v7, :cond_c

    :try_start_5
    iget-object v8, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v3, v8, Lt3;->LJIILJJIL:LX/0l9A;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0l9A;->LJIIL:Z

    iget-object v7, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILLJJLI:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/0l5J;->LLILZ:I

    const/4 v12, 0x0

    invoke-virtual {v8}, Lt3;->LIZIZ()Lx9;

    move-result-object v9

    move-object v11, v0

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    :try_start_6
    sget-object v12, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v7, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v8, v7, Lt3;->LJIILJJIL:LX/0l9A;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    iput-object v12, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v2, v0, LX/0l5J;->LLILLL:J

    const/4 v7, 0x7

    iput v7, v0, LX/0l5J;->LLILZ:I

    invoke-virtual {v8, v0}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    :goto_3
    :try_start_7
    check-cast v10, Lv3;

    iget-object v10, v10, Lv3;->LIZIZ:Ljava/lang/String;

    iget v8, v11, LX/01rK;->element:I

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0l5J;->LLILLIZIL:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v0, LX/0l5J;->LLILZ:I

    move-object v11, v12

    move v12, v8

    move-wide v13, v2

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0lAu;->LJI(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    :goto_4
    :try_start_8
    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;

    iget-object v2, v0, LX/0l5J;->LLILZLL:Lt3;

    invoke-virtual {v2}, Lt3;->LIZIZ()Lx9;

    move-result-object v7

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_f
    const-string v3, ""

    :cond_10
    const/16 v2, 0x3e

    invoke-static {v7, v3, v6, v6, v2}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v11

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v6, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v6, v2, v5}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    goto :goto_5

    :cond_11
    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;->cursor:J

    iput-wide v2, v9, LX/0l8Q;->LIZIZ:J

    iget-object v2, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    iget-object v2, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v2

    invoke-interface {v2, v9}, LX/0l8N;->LJI(LX/0l8Q;)V

    iget-object v2, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v3, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v2, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;->hasMore:Z

    iput-boolean v2, v3, LX/0l9A;->LJIIL:Z

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v2, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    iget-object v9, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v10, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v2, v10, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v6, v2, LX/0l9A;->LJIIL:Z

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, LX/0l5J;->LLILZ:I

    const/4 v15, 0x0

    move-object v13, v0

    move v14, v6

    invoke-virtual/range {v9 .. v15}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_16
    :try_start_9
    iget-object v9, v0, LX/0l5J;->LLILZIL:LX/0l9C;

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v10, v0, LX/0l5J;->LLILZLL:Lt3;

    iput-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, LX/0l5J;->LLILZ:I

    const/4 v14, 0x0

    move-object v13, v0

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_17
    :goto_8
    :try_start_a
    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_18
    :goto_9
    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x37

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    const/4 v5, 0x1

    :catch_1
    iget-object v2, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v2, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iput-boolean v5, v2, LX/0l9A;->LJIIL:Z

    goto :goto_a

    :pswitch_a
    iget-object v2, v0, LX/0l5J;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, LX/0l5J;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, LX/0l5J;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v2, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iput-boolean v5, v2, LX/0l9A;->LJIIL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x35

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1a
    :goto_a
    iget-object v0, v0, LX/0l5J;->LLILZLL:Lt3;

    iget-object v3, v0, Lt3;->LJIIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lx3;

    sget-object v5, Lx3$a;->HISTORY:Lx3$a;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v0, v0, LX/0l9A;->LJIIL:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1a8

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v4, v2

    move-object v6, v1

    move v7, v0

    invoke-direct/range {v4 .. v14}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
