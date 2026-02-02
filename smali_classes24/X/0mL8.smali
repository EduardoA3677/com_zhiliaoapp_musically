.class public final LX/0mL8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.core.TemplateTabCategoryFetcher$createFetchTemplatesFlow$2"
    f = "TemplateTabCategoryFetcher.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0mKy;",
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
            "LX/0mL8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mL8;->LLILL:LX/0mL9;

    iput-object p2, p0, LX/0mL8;->LLILLIZIL:LX/0mLH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mL9;",
            "LX/0mLi<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;",
            "LX/0mKx;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0mKw;->FAIL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    invoke-interface {p1, p2}, LX/0mLi;->LIZ(Ljava/lang/Object;)V

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

    new-instance v2, LX/0mL8;

    iget-object v1, p0, LX/0mL8;->LLILL:LX/0mL9;

    iget-object v0, p0, LX/0mL8;->LLILLIZIL:LX/0mLH;

    invoke-direct {v2, v1, v0, p2}, LX/0mL8;-><init>(LX/0mL9;LX/0mLH;LX/02wT;)V

    iput-object p1, v2, LX/0mL8;->LLILIL:Ljava/lang/Object;

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
    .locals 45

    const-string v12, "TemplateTabCategoryFetcher@9acf.createFetchTemplatesFlow$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0mL8;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0mL8;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/03J7;

    iget-object v5, v2, LX/0mL8;->LLILL:LX/0mL9;

    sget-object v4, LX/0mKw;->PROGRESS:LX/0mKw;

    iput-object v4, v5, LX/0mL9;->LJIILJJIL:LX/0mKw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v8, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v6, v2, LX/0mL8;->LLILL:LX/0mL9;

    iget-object v5, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    const/16 v4, 0x65

    invoke-direct {v8, v6, v5, v4}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mL9;LX/0mLH;I)V

    iget-object v4, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-boolean v7, v4, LX/0mLH;->LIZIZ:Z

    const/4 v14, 0x0

    iget v5, v4, LX/0mLH;->LIZ:I

    iget-object v4, v4, LX/0mLH;->LJ:LX/0mLe;

    new-instance v6, LX/0mL6;

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object v13, v6

    move v15, v5

    invoke-direct/range {v13 .. v20}, LX/0mL6;-><init>(IIJLX/0mLe;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v4, v2, LX/0mL8;->LLILL:LX/0mL9;

    iget-object v4, v4, LX/0mL9;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ljj;

    invoke-static {}, LX/0A4r;->LIZ()Z

    move-result v4

    const-string v20, "mv_filter_libra1"

    if-eqz v4, :cond_5

    const-string v4, "1234"

    :cond_2
    :goto_0
    iget-object v7, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget v8, v7, LX/0mLH;->LIZ:I

    new-instance v13, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v14, 0x0

    const-string v15, "tt_template"

    invoke-static {}, LX/0A4r;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-object v7, v7, LX/0mLH;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object/from16 v20, v7

    :cond_3
    :goto_1
    iget-object v7, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-object v9, v7, LX/0mLH;->LJ:LX/0mLe;

    iget-object v7, v9, LX/0mLe;->LIZ:Ljava/lang/String;

    sget-object v10, LX/15Ww;->LIZ:LX/15Ww;

    iget-object v9, v9, LX/0mLe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/15Ww;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    iget-object v9, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-boolean v9, v9, LX/0mLH;->LIZIZ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const-string v38, ""

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v40, v38

    move-object/from16 v41, v14

    move-object/from16 v44, v38

    invoke-direct/range {v13 .. v44}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v7, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v7}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v10

    sget-object v7, LX/0HLX;->LIZ:Ljava/util/Map;

    iget-object v7, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-object v7, v7, LX/0mLH;->LJ:LX/0mLe;

    iget-object v9, v7, LX/0mLe;->LIZIZ:Ljava/lang/String;

    const-string v7, "2"

    invoke-direct {v11, v10, v7, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0mL7;

    iget-object v9, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-object v7, v2, LX/0mL8;->LLILL:LX/0mL9;

    invoke-direct {v10, v9, v0, v7, v6}, LX/0mL7;-><init>(LX/0mLH;LX/03J7;LX/0mL9;LX/0mL6;)V

    const-string v15, "tt_template"

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object v13, v5

    move-object v14, v11

    move-object/from16 v16, v4

    move/from16 v18, v8

    invoke-interface/range {v13 .. v20}, LX/0ljj;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    const/16 v4, 0x188

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v4

    iput v1, v2, LX/0mL8;->LL:I

    invoke-static {v0, v4, v2}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, LX/0mL8;->LLILLIZIL:LX/0mLH;

    iget-object v4, v4, LX/0mLH;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
