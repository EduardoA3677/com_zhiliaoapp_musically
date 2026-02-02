.class public final LX/0mLA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.core.TemplateTabCategoryFetcher$createFetchCategoriesFlow$1"
    f = "TemplateTabCategoryFetcher.kt"
    l = {
        0x1dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0mLF;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0mL9;

.field public final synthetic LLILLIZIL:LX/0mLH;


# direct methods
.method public constructor <init>(LX/0mL9;LX/0mLH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mL9;",
            "LX/0mLH;",
            "LX/02wT<",
            "-",
            "LX/0mLA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLA;->LLILL:LX/0mL9;

    iput-object p2, p0, LX/0mLA;->LLILLIZIL:LX/0mLH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(LX/0mL9;JLX/0mLe;LX/0mKx;)V
    .locals 7

    sget-object v0, LX/0mKw;->FAIL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    const/4 v4, 0x0

    iget p0, p4, LX/0mKx;->LIZIZ:I

    iget-object v0, p4, LX/0mKx;->LIZJ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v5

    iget-object v1, p3, LX/0mLe;->LIZ:Ljava/lang/String;

    iget-object v2, p3, LX/0mLe;->LIZIZ:Ljava/lang/String;

    iget-object v3, p4, LX/0mKx;->LJFF:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/0HKu;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0mLA;

    iget-object v1, p0, LX/0mLA;->LLILL:LX/0mL9;

    iget-object v0, p0, LX/0mLA;->LLILLIZIL:LX/0mLH;

    invoke-direct {v2, v1, v0, p2}, LX/0mLA;-><init>(LX/0mL9;LX/0mLH;LX/02wT;)V

    iput-object p1, v2, LX/0mLA;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 47

    const-string v11, "TemplateTabCategoryFetcher@9acf.createFetchCategoriesFlow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0mLA;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0mLA;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/03J7;

    iget-object v5, v4, LX/0mLA;->LLILL:LX/0mL9;

    sget-object v0, LX/0mKw;->PROGRESS:LX/0mKw;

    iput-object v0, v5, LX/0mL9;->LJIILIIL:LX/0mKw;

    invoke-virtual {v5}, LX/0mL9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/0mLA;->LLILL:LX/0mL9;

    iget-object v0, v4, LX/0mLA;->LLILLIZIL:LX/0mLH;

    invoke-virtual {v5, v0}, LX/0mL9;->LIZJ(LX/0mLH;)LX/0mLF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    iget-object v0, v4, LX/0mLA;->LLILLIZIL:LX/0mLH;

    iget-object v5, v0, LX/0mLH;->LJ:LX/0mLe;

    iget-object v0, v4, LX/0mLA;->LLILL:LX/0mL9;

    iget-object v0, v0, LX/0mL9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    iget-object v6, v4, LX/0mLA;->LLILLIZIL:LX/0mLH;

    iget v8, v6, LX/0mLH;->LIZ:I

    iget-object v7, v6, LX/0mLH;->LIZJ:Ljava/lang/String;

    iget-object v9, v6, LX/0mLH;->LJ:LX/0mLe;

    iget-object v6, v9, LX/0mLe;->LIZ:Ljava/lang/String;

    sget-object v10, LX/15Ww;->LIZ:LX/15Ww;

    iget-object v9, v9, LX/0mLe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/15Ww;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v12, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v13, 0x0

    const-string v14, "tt_template"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v37, ""

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v39, v37

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v37

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v43}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v6, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v6, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v6}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v10

    sget-object v6, LX/0HLX;->LIZ:Ljava/util/Map;

    iget-object v7, v5, LX/0mLe;->LIZIZ:Ljava/lang/String;

    const-string v6, "2"

    invoke-direct {v9, v10, v6, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0mLB;

    iget-object v7, v4, LX/0mLA;->LLILLIZIL:LX/0mLH;

    iget-object v6, v4, LX/0mLA;->LLILL:LX/0mL9;

    move-object/from16 v46, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v1

    move-object/from16 v43, v6

    invoke-direct/range {v40 .. v46}, LX/0mLB;-><init>(LX/0mLH;LX/03J7;LX/0mL9;JLX/0mLe;)V

    const-string v7, "tt_template"

    move-object v5, v0

    move-object v6, v9

    move v8, v8

    move-object v9, v12

    move-object/from16 v10, v40

    invoke-interface/range {v5 .. v10}, LX/0ljj;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput v2, v4, LX/0mLA;->LL:I

    invoke-static {v1, v0, v4}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
