.class public final LX/0l6G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l6G;

    invoke-direct {v0}, LX/0l6G;-><init>()V

    sput-object v0, LX/0l6G;->LIZ:LX/0l6G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    sget-object v0, LX/09FF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v9, p3

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->isPlay:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0AW2;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/0kvo;->LIZ:LX/0kvo;

    const/4 v10, 0x0

    const v9, 0x7f12641b

    const/16 v12, 0x1c

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12641b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0l6F;->LIZ:LX/0l6F;

    iget-wide v6, v9, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterTimestamp:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v0}, LX/0l7K;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v31

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x1

    const p4, -0x20000020

    const p5, 0xfffff8f

    move-object/from16 v34, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    invoke-static/range {v2 .. v51}, LX/0l6K;->LIZIZ(LX/0l6I;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    invoke-static {}, LX/0l7G;->LIZ()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    new-instance v6, LX/0bfJ;

    move/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v8, p2

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/0bfJ;-><init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZ)V

    invoke-static {v0, v1, v2, v6}, LX/0l6G;->LIZJ(IJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(IJLkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bfM;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v4, p1

    move v3, p0

    invoke-direct/range {v2 .. v7}, LX/0bfM;-><init>(IJLX/02wT;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0l9A;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0l6O;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0l6O;

    iget v2, v5, LX/0l6O;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l6O;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0l6O;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0l6O;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0l08;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AW0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/0l9A;->LJI:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    iget v0, p1, LX/0l9A;->LJII:I

    if-ne v0, v6, :cond_1

    invoke-static {}, LX/0l08;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;->items:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x326

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    iput v6, v5, LX/0l6O;->LLILL:I

    invoke-virtual {p1, v0, v5}, LX/0l9A;->LIZLLL(LX/0l50;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0l6O;

    invoke-direct {v5, p0, p2}, LX/0l6O;-><init>(LX/0l6G;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(IJLX/02wT;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    instance-of v0, v3, LX/0l6N;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0l6N;

    iget v2, v5, LX/0l6N;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l6N;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/0l6N;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0l6N;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, LX/0l8H;->LIZ:LX/0l8H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x28b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v0, 0x351

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v21

    const/16 v23, 0x5e7c

    move-wide/from16 v14, p2

    move/from16 v16, p1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    invoke-static/range {v7 .. v23}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v7

    const/16 v18, 0x39

    iput-object v6, v5, LX/0l6N;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, LX/0l6N;->LLILIL:LX/0l9A;

    iput v1, v5, LX/0l6N;->LLILLJJLI:I

    move-object v11, v7

    move/from16 v12, v17

    move/from16 v13, v17

    move/from16 v14, v17

    move/from16 v15, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, LX/0l9A;->LJIILL(LX/0l9A;ZZZILkotlin/jvm/internal/AFwS246S0000000_22;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/0l6N;->LLILIL:LX/0l9A;

    iget-object v6, v5, LX/0l6N;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/0l8H;->LIZ:LX/0l8H;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x86f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0l6N;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/0l6N;->LLILIL:LX/0l9A;

    iput v3, v5, LX/0l6N;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v5}, LX/0l8H;->LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0l6N;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0l6N;-><init>(LX/0l6G;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
