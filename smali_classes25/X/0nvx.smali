.class public final LX/0nvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nvj;


# instance fields
.field public final synthetic LL:LX/0nvt;


# direct methods
.method public constructor <init>(LX/0nvt;)V
    .locals 0

    iput-object p1, p0, LX/0nvx;->LL:LX/0nvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0nxS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, LX/0nwG;->LIZ:LX/0nwG;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS46S0010000_15;

    const/4 v0, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS46S0010000_15;-><init>(ZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwR;->INIT:LX/0nwR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, LX/0nwG;->LJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, LX/0nwG;->LIZJ:Lkotlinx/coroutines/flow/b;

    sput-object v0, LX/0nwG;->LJ:LX/040L;

    new-instance v17, LX/00zH;

    invoke-direct/range {v17 .. v17}, LX/00zH;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0nvx;->LL:LX/0nvt;

    iget-object v9, v1, LX/0nvt;->LLILL:LX/02sS;

    new-instance v10, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x5

    move/from16 v7, p5

    invoke-direct {v10, v7, v1, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(ILX/0nvt;I)V

    new-instance v11, LX/0nvu;

    iget-object v12, v2, LX/0nvx;->LL:LX/0nvt;

    move-object/from16 v18, p7

    move-object/from16 v14, p3

    move/from16 v5, p2

    move-object v11, v11

    move v13, v4

    move v15, v5

    move/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/0nvu;-><init>(LX/0nvt;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/00zH;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xe

    invoke-direct {v12, v7, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    move-object/from16 v13, p8

    move-object/from16 v8, p6

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v13}, LX/0nwG;->LIZ(ZZLjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;Lkotlin/jvm/internal/AwS153S0101000_24;LX/0nvu;Lkotlin/jvm/internal/AwS34S0001000_24;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLLLL(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0nxS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21ae9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0nvx;->LL:LX/0nvt;

    new-instance v11, LX/15BK;

    invoke-static/range {p8 .. p8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v11, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v11}, LX/15BK;->LJIILIIL()V

    sget-object v3, LX/0nwm;->LIZ:LX/0nwm;

    move/from16 v4, p1

    if-eqz v4, :cond_3

    sget-object v0, LX/01Dx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v10, v13, LX/0nvt;->LLILL:LX/02sS;

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, LX/0nwm;->LIZJ(ZZILjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/0nvw;

    move-object/from16 v17, p7

    move-object/from16 v15, p3

    move v12, v8

    move v14, v4

    move/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/0nvw;-><init>(LX/15BK;ILX/0nvt;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    invoke-virtual {v11}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p8 .. p8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/09jW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0
.end method
