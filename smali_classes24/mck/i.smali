.class public final Lmck/i;
.super LX/0mLb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mLb<",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        "LX/0mId;",
        "LX/0mKx;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0mL5;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/02uK;

.field public LIZJ:LX/0mKr;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "LX/01FI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mLL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mLb;-><init>()V

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lmck/i;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmck/i;->LJ:Ljava/util/Map;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmck/i;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(LX/0mL5;)I
    .locals 1

    iget-boolean v0, p0, LX/0mL5;->LIZJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2715

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0mL5;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2716

    return v0

    :cond_1
    const/16 v0, 0x2712

    return v0
.end method

.method public static LJ(LX/0mL5;)LX/0mJZ;
    .locals 1

    iget-boolean v0, p0, LX/0mL5;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0mL5;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0mJZ;->REFRESH_TEMPLATES_ERROR:LX/0mJZ;

    return-object v0

    :cond_1
    sget-object v0, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    check-cast p3, LX/0mJs;

    iget-object v0, p0, Lmck/i;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/0mJs;->LIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    new-instance v1, LX/01FI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/01FI;-><init>(ILjava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, p2, v1}, Lmck/i;->LJFF(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/01FI;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0mL5;LX/0mLU;)Z
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-object/from16 v0, p2

    iget-boolean v2, v0, LX/0mL5;->LIZIZ:Z

    const/16 v49, 0x0

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v0, LX/0mL5;->LIZJ:Z

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    return v49

    :cond_1
    iget-boolean v2, v0, LX/0mL5;->LIZJ:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LX/0mL5;->LJ:Z

    if-nez v2, :cond_2

    return v49

    :cond_2
    invoke-static {v1}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object/from16 v2, p0

    if-nez v3, :cond_e

    iget-boolean v5, v0, LX/0mL5;->LIZIZ:Z

    iget-boolean v9, v0, LX/0mL5;->LIZJ:Z

    iget-object v3, v2, Lmck/i;->LJ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01FI;

    if-nez v8, :cond_8

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v51

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v43

    if-ltz v51, :cond_0

    new-instance v5, LX/0mLL;

    invoke-direct {v5, v1, v0}, LX/0mLL;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;)V

    iget-object v4, v2, Lmck/i;->LJFF:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v3, v2, Lmck/i;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v45

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x3f4

    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;I)V

    iget v4, v0, LX/0mL5;->LIZLLL:I

    iget-object v3, v0, LX/0mL5;->LJI:LX/0mLe;

    new-instance v42, LX/0mL6;

    move/from16 v44, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v7

    invoke-direct/range {v42 .. v49}, LX/0mL6;-><init>(IIJLX/0mLe;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v8, LX/0mLh;

    invoke-direct {v8, v2, v5}, LX/0mLh;-><init>(Lmck/i;LX/0mLL;)V

    invoke-static {v1}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    new-instance v9, LX/0mLK;

    new-array v3, v7, [LX/0mLi;

    aput-object v8, v3, v49

    aput-object p3, v3, v11

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3}, LX/0mLK;-><init>(Ljava/util/List;)V

    iget-object v5, v2, Lmck/i;->LIZIZ:LX/02uK;

    if-eqz v5, :cond_4

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0mL2;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move/from16 v14, v43

    move-object v15, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/0mL2;-><init>(Lmck/i;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;ILX/0mLK;LX/02wT;)V

    invoke-static {v5, v4, v6, v3, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    :goto_1
    const/16 v49, 0x1

    return v49

    :cond_5
    new-instance v3, LX/0mLK;

    const/4 v4, 0x3

    new-array v4, v4, [LX/0mLi;

    aput-object v8, v4, v49

    aput-object v42, v4, v11

    aput-object p3, v4, v7

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LX/0mLK;-><init>(Ljava/util/List;)V

    iget-object v4, v2, Lmck/i;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ljj;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget v4, v0, LX/0mL5;->LIZLLL:I

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v12, 0x0

    const-string v13, "tt_template"

    iget-object v8, v0, LX/0mL5;->LJI:LX/0mLe;

    iget-object v7, v8, LX/0mLe;->LIZ:Ljava/lang/String;

    sget-object v9, LX/15Ww;->LIZ:LX/15Ww;

    iget-object v8, v8, LX/0mLe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/15Ww;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v36, ""

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v38, v36

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v36

    invoke-direct/range {v11 .. v42}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v7, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v7}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v10

    sget-object v7, LX/0HLX;->LIZ:Ljava/util/Map;

    iget-object v7, v0, LX/0mL5;->LJI:LX/0mLe;

    iget-object v8, v7, LX/0mLe;->LIZIZ:Ljava/lang/String;

    const-string v7, "2"

    invoke-direct {v9, v10, v7, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, LX/0mL4;

    move-object/from16 v46, v46

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v0

    move-object/from16 v50, v1

    move/from16 v52, v43

    invoke-direct/range {v46 .. v52}, LX/0mL4;-><init>(LX/0mLK;Lmck/i;LX/0mL5;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;II)V

    const-string v41, "tt_template"

    move-object/from16 v45, v11

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v42, v6

    move/from16 v44, v4

    invoke-interface/range {v39 .. v46}, LX/0ljj;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    goto/16 :goto_1

    :cond_6
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mLL;

    iget-object v3, v7, LX/0mLL;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget-object v3, v5, LX/0mLL;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v8, v7, LX/0mLL;->LIZIZ:LX/0mL5;

    iget-boolean v4, v8, LX/0mL5;->LIZIZ:Z

    iget-object v7, v5, LX/0mLL;->LIZIZ:LX/0mL5;

    iget-boolean v3, v7, LX/0mL5;->LIZIZ:Z

    if-ne v4, v3, :cond_7

    iget-boolean v4, v8, LX/0mL5;->LIZJ:Z

    iget-boolean v3, v7, LX/0mL5;->LIZJ:Z

    if-ne v4, v3, :cond_7

    iget-boolean v4, v8, LX/0mL5;->LJ:Z

    iget-boolean v3, v7, LX/0mL5;->LJ:Z

    if-ne v4, v3, :cond_7

    iget v4, v8, LX/0mL5;->LIZLLL:I

    iget v3, v7, LX/0mL5;->LIZLLL:I

    if-ne v4, v3, :cond_7

    iget-object v4, v8, LX/0mL5;->LJFF:Ljava/util/List;

    iget-object v3, v7, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-static {v4, v3}, LX/0mJM;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v49

    :cond_8
    iget-object v4, v8, LX/01FI;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v2, v1, v6}, Lmck/i;->LJFF(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/01FI;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, v8, LX/01FI;->LIZJ:I

    if-ne v4, v10, :cond_b

    add-int/lit8 v3, v7, 0x1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3}, LX/01FI;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    if-eqz v9, :cond_c

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3}, LX/01FI;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    if-ne v3, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v4

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3}, LX/01FI;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3}, LX/01FI;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v3, v0, LX/0mL5;->LIZJ:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, LX/0mL5;->LIZIZ:Z

    if-nez v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-boolean v3, v0, LX/0mL5;->LIZIZ:Z

    if-nez v3, :cond_f

    iget-object v3, v0, LX/0mL5;->LJII:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_4
    add-int/2addr v4, v3

    goto :goto_3

    :cond_11
    const/4 v3, -0x1

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iget-object v3, v0, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2
.end method

.method public final declared-synchronized LJFF(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/01FI;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lmck/i;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmck/i;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
