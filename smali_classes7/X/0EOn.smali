.class public final LX/0EOn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.da.DraftMonitorHelper$mobDraftInfo$1"
    f = "DraftMonitorHelper.kt"
    l = {
        0x74
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
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;",
            "LX/02wT<",
            "-",
            "LX/0EOn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOn;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

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

    new-instance v1, LX/0EOn;

    iget-object v0, p0, LX/0EOn;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-direct {v1, v0, p2}, LX/0EOn;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

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
    .locals 23

    move-object/from16 v1, p1

    const-string v11, "DraftMonitorHelper@824c.mobDraftInfo$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0EOn;->LLILIL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_3

    iget v10, v8, LX/0EOn;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_1
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "count"

    invoke-virtual {v1, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "storage_size"

    invoke-virtual {v1, v5, v6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_draft_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0EQS;

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-object v0, v8, LX/0EOn;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v17

    const/4 v4, 0x0

    const/16 v22, 0x1ef

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v16

    invoke-direct/range {v12 .. v22}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v12}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v10

    iget-object v3, v8, LX/0EOn;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iput v10, v8, LX/0EOn;->LL:I

    iput v9, v8, LX/0EOn;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EO4;

    invoke-direct {v0, v3, v4}, LX/0EO4;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
