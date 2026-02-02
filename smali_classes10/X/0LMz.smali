.class public final LX/0LMz;
.super LX/0LN0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LN0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/0LN1;

    const/4 v2, 0x0

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v9, LX/0Klx;

    invoke-direct {v9}, LX/0Klx;-><init>()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v9, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-interface {v6}, LX/0LN1;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v6}, LX/0LN1;->getEnterGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0Klx;->LJJJJ:Ljava/lang/String;

    invoke-interface {v6}, LX/0LN1;->getSearchPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0Klx;->LJI:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    invoke-interface {v6}, LX/0LN1;->getWordsPosition()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWordPosition(I)V

    invoke-interface {v6}, LX/0LN1;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setId(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0LN1;->getWordsContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWord(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0LN1;->getReportType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0LN2;->CS:LX/0LN2;

    invoke-virtual {v0}, LX/0LN2;->getReportType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0LN2;->values()[LX/0LN2;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v13, v4, v1

    invoke-virtual {v13}, LX/0LN2;->getReportType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6}, LX/0LN1;->getWordsSource()Ljava/lang/String;

    move-result-object v11

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v7 .. v15}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "search open schema fail"

    :cond_3
    const/4 v0, 0x4

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v12, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_4
    return-void
.end method
