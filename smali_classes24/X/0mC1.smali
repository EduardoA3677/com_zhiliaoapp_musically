.class public final LX/0mC1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editeffect.search.middleware.result.EffectSearchResultComponent$performSearchAndShowResults$2"
    f = "EffectSearchResultComponent.kt"
    l = {
        0xad
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0mC0;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mC0;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mC0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0mC1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mC1;->LLILL:LX/0mC0;

    iput-object p2, p0, LX/0mC1;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0mC1;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0mC1;

    iget-object v2, p0, LX/0mC1;->LLILL:LX/0mC0;

    iget-object v1, p0, LX/0mC1;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0mC1;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mC1;-><init>(LX/0mC0;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 19

    move-object/from16 v4, p1

    const-string v11, "EffectSearchResultComponent@1aa.performSearchAndShowResults$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0mC1;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_b

    iget-wide v1, v5, LX/0mC1;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v3, LX/0O1W;

    invoke-static {v1, v2}, LX/0mT6;->LIZJ(J)J

    move-result-wide v0

    invoke-direct {v3, v4, v0, v1, v7}, LX/0O1W;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v5, LX/0mC1;->LLILL:LX/0mC0;

    iget-object v0, v3, LX/0O1W;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, LX/0mC0;->l5(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;Z)V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, v5, LX/0mC1;->LLILL:LX/0mC0;

    iget-object v1, v0, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v5, LX/0mC1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mCT;->q9()LX/0mCF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mCF;->LIZJ:LX/0mCl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mCl;->getMethodKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v6

    :cond_2
    iget-object v0, v5, LX/0mC1;->LLILL:LX/0mC0;

    invoke-virtual {v0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mCT;->q9()LX/0mCF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0mCF;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object v7, v3, LX/0O1W;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    iget-wide v3, v3, LX/0O1W;->LIZIZ:J

    invoke-static {v1}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "1"

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0mT4;

    invoke-direct {v1, v3, v4}, LX/0mT4;-><init>(J)V

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_5
    const-string v0, "search_result_count"

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "editing_effect_search"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v5, LX/0mC1;->LLILL:LX/0mC0;

    iget-object v15, v5, LX/0mC1;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v5, LX/0mC1;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v1

    invoke-virtual {v4}, LX/0mC0;->K4()LX/0mD4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0mD4;->CL0()LX/0m20;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    iput-wide v1, v5, LX/0mC1;->LL:J

    iput v6, v5, LX/0mC1;->LLILIL:I

    const/16 v14, 0x24

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/0m20;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    move-object v4, v7

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
