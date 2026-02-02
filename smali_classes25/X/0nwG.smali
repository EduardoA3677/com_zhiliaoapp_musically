.class public final LX/0nwG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nwG;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0nwR;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Lkotlinx/coroutines/flow/b;

.field public static final LIZLLL:LX/14io;

.field public static LJ:LX/040L;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/0ntV;

.field public static final LJII:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0nwG;

    invoke-direct {v0}, LX/0nwG;-><init>()V

    sput-object v0, LX/0nwG;->LIZ:LX/0nwG;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwR;->INIT:LX/0nwR;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    sput-object v3, LX/0nwG;->LIZLLL:LX/14io;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nwG;->LJFF:LX/05ta;

    new-instance v2, LX/0ntV;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ntV;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sput-object v2, LX/0nwG;->LJI:LX/0ntV;

    sput-object v3, LX/0nwG;->LJII:LX/14io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;Lkotlin/jvm/internal/AwS153S0101000_24;LX/0nvu;Lkotlin/jvm/internal/AwS34S0001000_24;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    instance-of v0, v3, LX/0nwP;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/0nwP;

    iget v2, v6, LX/0nwP;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0nwP;->LLILLL:I

    :goto_0
    iget-object v9, v6, LX/0nwP;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0nwP;->LLILLL:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v11, "explore_chunk_process_request"

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_9

    if-ne v0, v3, :cond_8

    iget-object v4, v6, LX/0nwP;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/0nwm;->LIZ:LX/0nwm;

    move/from16 v13, p1

    if-eqz v13, :cond_2

    sget-object v0, LX/01Dx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move/from16 v17, p4

    move-object/from16 v16, p3

    move/from16 v14, p2

    invoke-virtual/range {v12 .. v19}, LX/0nwm;->LIZJ(ZZILjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    sput-object v0, LX/0nwG;->LIZJ:Lkotlinx/coroutines/flow/b;

    invoke-virtual/range {p7 .. p7}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke()Ljava/lang/Object;

    sget-object v12, LX/0nwG;->LIZJ:Lkotlinx/coroutines/flow/b;

    if-eqz v12, :cond_3

    new-instance v9, LX/0nwI;

    invoke-direct {v9, v7, v2}, LX/0nwI;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v4, v9, v12, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0INl;

    invoke-direct {v0, v2}, LX/0INl;-><init>(LX/02wT;)V

    iput-object v8, v6, LX/0nwP;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0nwP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, v6, LX/0nwP;->LLILLL:I

    invoke-static {v4, v6, v0}, LX/03KA;->LJIJI(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_2
    sget-object v0, LX/09jW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v7, v6, LX/0nwP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/0nwP;->LL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v9, :cond_3

    :goto_2
    move-object v4, v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwR;->CHUNK_INIT:LX/0nwR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0nwG;->LIZLLL:LX/14io;

    iput-object v8, v6, LX/0nwP;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0nwP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, LX/0nwP;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput v10, v6, LX/0nwP;->LLILLL:I

    invoke-virtual {v0, v9, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_6
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwR;->CHUNK_COMPLETE:LX/0nwR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0nwG;->LIZLLL:LX/14io;

    iput-object v9, v6, LX/0nwP;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0nwP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v6, LX/0nwP;->LLILLL:I

    invoke-virtual {v0, v9, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v6, LX/0nwP;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0nwP;-><init>(LX/0nwG;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v4, v6, LX/0nwP;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-object v7, v6, LX/0nwP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/0nwP;->LL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v1, LX/0nwG;->LJI:LX/0ntV;

    new-instance v0, LX/0nwJ;

    invoke-direct {v0, v8, v7, v2}, LX/0nwJ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0nwG;->LJ:LX/040L;

    return-object v4

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    return-object v0
.end method
