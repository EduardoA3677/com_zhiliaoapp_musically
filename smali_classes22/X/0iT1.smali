.class public final LX/0iT1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.GroupMemberSearchContentSyncEngine$fullUpdate$1"
    f = "GroupMemberSearchContentSyncEngine.kt"
    l = {
        0x58,
        0x67
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

.field public LLILL:LX/0iTn;

.field public LLILLIZIL:LX/0iT0;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0iT0;


# direct methods
.method public constructor <init>(LX/0iT0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iT0;",
            "LX/02wT<",
            "-",
            "LX/0iT1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iT1;->LLILLL:LX/0iT0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0iT1;

    iget-object v0, p0, LX/0iT1;->LLILLL:LX/0iT0;

    invoke-direct {v1, v0, p2}, LX/0iT1;-><init>(LX/0iT0;LX/02wT;)V

    return-object v1
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
    .locals 28

    move-object/from16 v9, p1

    const-string v15, "GroupMemberSearchContentSyncEngine@4955.fullUpdate$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v7, p0

    iget v1, v7, LX/0iT1;->LLILLJJLI:I

    const/4 v12, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v0, :cond_0

    iget-wide v4, v7, LX/0iT1;->LLILIL:J

    iget-wide v2, v7, LX/0iT1;->LL:J

    iget-object v6, v7, LX/0iT1;->LLILL:LX/0iTn;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v7, LX/0iT1;->LLILIL:J

    iget-wide v2, v7, LX/0iT1;->LL:J

    iget-object v14, v7, LX/0iT1;->LLILLIZIL:LX/0iT0;

    iget-object v6, v7, LX/0iT1;->LLILL:LX/0iTn;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v1, v0, LX/0iT0;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "group_member_search_content_md5_key"

    invoke-static {v1, v0}, LX/07zD;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v0, v0, LX/0iT0;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v0, v1, LX/0iT0;->LIZJ:LX/0bWS;

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    iput-object v1, v0, LX/0i39;->LIZIZ:LX/0i3L;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v1, v0, LX/0iT0;->LJIIIZ:LX/0YO6;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v6, LX/0iTn;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0iTn;-><init>(I)V

    iget-object v14, v7, LX/0iT1;->LLILLL:LX/0iT0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/0iMj;

    invoke-direct {v0, v14, v6, v12}, LX/0iMj;-><init>(LX/0iT0;LX/0iTn;LX/02wT;)V

    iput-object v6, v7, LX/0iT1;->LLILL:LX/0iTn;

    iput-object v14, v7, LX/0iT1;->LLILLIZIL:LX/0iT0;

    iput-wide v2, v7, LX/0iT1;->LL:J

    iput-wide v4, v7, LX/0iT1;->LLILIL:J

    iput v8, v7, LX/0iT1;->LLILLJJLI:I

    invoke-static {v7, v0}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    :goto_0
    :try_start_2
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0iTn;->LJ:J

    sget-object v9, LX/0iTo;->LIZ:LX/0iTo;

    iget-object v0, v14, LX/0iT0;->LJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v13, v14, LX/0iT0;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v8, v14, LX/0iT0;->LIZIZ:LX/0iTi;

    iget-object v1, v14, LX/0iT0;->LJI:LX/02Oi;

    new-instance v0, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v14, 0x60d

    invoke-direct {v0, v11, v14}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/List;I)V

    iput-object v6, v7, LX/0iT1;->LLILL:LX/0iTn;

    iput-object v12, v7, LX/0iT1;->LLILLIZIL:LX/0iT0;

    iput-wide v2, v7, LX/0iT1;->LL:J

    iput-wide v4, v7, LX/0iT1;->LLILIL:J

    const/4 v11, 0x2

    iput v11, v7, LX/0iT1;->LLILLJJLI:I

    new-instance v12, LX/0iSw;

    invoke-direct {v12, v9}, LX/0iSw;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/08OB;

    invoke-direct {v11, v9}, LX/08OB;-><init>(Ljava/lang/Object;)V

    sget-boolean v26, LX/0iTo;->LIZIZ:Z

    const/16 v17, 0x2

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v27}, LX/0iTo;->LIZ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/0iTn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_1
    :try_start_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v6, LX/0iTn;->LIZLLL:J

    const-string v0, "participants"

    iput-object v0, v6, LX/0iTn;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v0, v0, LX/0iT0;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v1, v0, LX/0iT0;->LJIIIZ:LX/0YO6;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    goto :goto_2

    :catchall_3
    move-exception v4

    :goto_2
    iget-object v0, v7, LX/0iT1;->LLILLL:LX/0iT0;

    iget-object v1, v0, LX/0iT0;->LJIIIZ:LX/0YO6;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    throw v4
.end method
