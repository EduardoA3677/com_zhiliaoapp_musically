.class public final LX/0PHD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.search.datasource.TemplateSearchCoreComponent$fetchTemplateList$1"
    f = "TemplateSearchCoreComponent.kt"
    l = {
        0x8b,
        0xae,
        0xb6
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0PHF;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0PH9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;Ljava/lang/String;LX/0PHF;ILX/0PH9;ZLcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZIZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            "Ljava/lang/String;",
            "LX/0PHF;",
            "I",
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "ZIZJ",
            "LX/02wT<",
            "-",
            "LX/0PHD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PHD;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iput-object p2, p0, LX/0PHD;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PHD;->LLILLJJLI:LX/0PHF;

    iput p4, p0, LX/0PHD;->LLILLL:I

    iput-object p5, p0, LX/0PHD;->LLILZ:LX/0PH9;

    iput-boolean p6, p0, LX/0PHD;->LLILZIL:Z

    iput-object p7, p0, LX/0PHD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-boolean p8, p0, LX/0PHD;->LLIZ:Z

    iput p9, p0, LX/0PHD;->LLIZLLLIL:I

    iput-boolean p10, p0, LX/0PHD;->LLJ:Z

    iput-wide p11, p0, LX/0PHD;->LLJI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0PHD;

    iget-object v1, p0, LX/0PHD;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iget-object v2, p0, LX/0PHD;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0PHD;->LLILLJJLI:LX/0PHF;

    iget v4, p0, LX/0PHD;->LLILLL:I

    iget-object v5, p0, LX/0PHD;->LLILZ:LX/0PH9;

    iget-boolean v6, p0, LX/0PHD;->LLILZIL:Z

    iget-object v7, p0, LX/0PHD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v8, p0, LX/0PHD;->LLIZ:Z

    iget v9, p0, LX/0PHD;->LLIZLLLIL:I

    iget-boolean v10, p0, LX/0PHD;->LLJ:Z

    iget-wide v11, p0, LX/0PHD;->LLJI:J

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0PHD;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;Ljava/lang/String;LX/0PHF;ILX/0PH9;ZLcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZIZJLX/02wT;)V

    iput-object p1, v0, LX/0PHD;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 32

    move-object/from16 v1, p1

    const-string v16, "TemplateSearchCoreComponent@b819.fetchTemplateList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v6, v4, LX/0PHD;->LL:I

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_9

    if-eq v6, v0, :cond_18

    if-ne v6, v5, :cond_1b

    iget-object v11, v4, LX/0PHD;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v11, LX/0PHE;

    if-eqz v0, :cond_7

    check-cast v11, LX/0PHE;

    :goto_0
    if-eqz v11, :cond_6

    iget-object v1, v11, LX/0PHE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v8, v4, LX/0PHD;->LLILZIL:Z

    iget-boolean v5, v4, LX/0PHD;->LLJ:Z

    iget-object v1, v4, LX/0PHD;->LLILLJJLI:LX/0PHF;

    iget-object v7, v4, LX/0PHD;->LLILLIZIL:Ljava/lang/String;

    iget-wide v3, v4, LX/0PHD;->LLJI:J

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v8, :cond_2

    if-nez v5, :cond_2

    iget-object v0, v1, LX/0PHF;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    iget-object v2, v1, LX/0PHF;->LLIZ:Ljava/lang/String;

    :cond_1
    :goto_4
    iget-object v0, v1, LX/0PHF;->LLILL:LX/0PHJ;

    iget-object v9, v0, LX/0PHJ;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0PHJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v5, v0

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->assetList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "create_tab_search_general"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "search_result_count"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "create_tab_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v11, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v4, LX/0PHD;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iget-object v9, v4, LX/0PHD;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v4, LX/0PHD;->LLILLJJLI:LX/0PHF;

    iget v7, v4, LX/0PHD;->LLILLL:I

    iget-object v12, v4, LX/0PHD;->LLILZ:LX/0PH9;

    :try_start_0
    iget-wide v5, v8, LX/0PHF;->LLILZLL:J

    long-to-int v1, v5

    const-string v21, "normal_search"

    invoke-interface {v12}, LX/0PH9;->LIZIZ()I

    move-result v22

    invoke-interface {v12}, LX/0PH9;->getAccessKey()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v12}, LX/0PH9;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12}, LX/0PH9;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12}, LX/0PH9;->LIZJ()Ljava/lang/String;

    move-result-object v26

    iget-object v6, v8, LX/0PHF;->LLIZ:Ljava/lang/String;

    iput v10, v4, LX/0PHD;->LL:I

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    invoke-interface/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;->searchTemplates(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_f

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v5, LX/0PHE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->cursor:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, LX/0PHE;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v5, v4, LX/0PHD;->LLILLJJLI:LX/0PHF;

    iget-boolean v0, v4, LX/0PHD;->LLILZIL:Z

    move/from16 v31, v0

    iget-object v0, v4, LX/0PHD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-object/from16 v30, v0

    iget v15, v4, LX/0PHD;->LLILLL:I

    iget-boolean v0, v4, LX/0PHD;->LLIZ:Z

    move/from16 v29, v0

    iget v0, v4, LX/0PHD;->LLIZLLLIL:I

    move/from16 v28, v0

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    const-string v14, ", from="

    const-string v9, ", preload="

    const-string v8, ", loadMore="

    const-string v7, ", count="

    if-nez v11, :cond_1a

    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;

    iget-wide v0, v5, LX/0PHF;->LLILZLL:J

    move-wide/from16 v26, v0

    iget-object v0, v5, LX/0PHF;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_8
    iput-object v0, v5, LX/0PHF;->LLIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    iput-wide v0, v5, LX/0PHF;->LLILZLL:J

    new-instance v17, LX/0mJs;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->_hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/16 v18, 0x1

    :goto_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v19

    :goto_b
    const/16 v20, 0x0

    const/16 v25, 0xdc

    move/from16 v21, v20

    move/from16 v22, v31

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/0PHF;->vA(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->assetList:Ljava/util/List;

    if-eqz v0, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, v5, LX/0PHF;->LLIZLLLIL:LX/0HaJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v1, LX/0mId;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v0, v0}, LX/0mId;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZII)V

    goto :goto_d

    :cond_11
    move-object/from16 v19, v2

    goto :goto_b

    :cond_12
    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto :goto_8

    :cond_15
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-static {v12, v13}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    sget-object v11, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[success] fetch search result, cursor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->cursor:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchResultResponse;->_hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0NuZ;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v30

    move-object/from16 v21, v17

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/0NuZ;-><init>(LX/0PHF;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mJs;Ljava/util/List;LX/02wT;)V

    iput-object v6, v4, LX/0PHD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0PHD;->LL:I

    invoke-static {v4, v7, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    iget-object v6, v4, LX/0PHD;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v10, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[error] fetch search result, cursor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0PHF;->LLILZLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Nua;

    move-object v8, v1

    move-object v9, v5

    move/from16 v10, v31

    move-object v11, v11

    move-object/from16 v12, v30

    move/from16 v13, v29

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/0Nua;-><init>(LX/0PHF;ZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/02wT;)V

    iput-object v11, v4, LX/0PHD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/0PHD;->LL:I

    invoke-static {v4, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
