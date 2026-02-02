.class public final LX/0Kgr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Kgz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/CharSequence;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0KXm;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;ZLandroid/content/Context;LX/0KXm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;",
            "Z",
            "Landroid/content/Context;",
            "LX/0KXm;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0Kgr;->LL:I

    iput-object p2, p0, LX/0Kgr;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Kgr;->LLILL:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0Kgr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    iput-boolean p5, p0, LX/0Kgr;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Kgr;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0Kgr;->LLILZ:LX/0KXm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0Kgz;

    iget v0, p0, LX/0Kgr;->LL:I

    const/16 v10, 0x3eb

    const/16 v9, 0x3e9

    const/4 v13, 0x1

    const-string v2, ""

    if-eq v0, v9, :cond_7

    if-ne v0, v10, :cond_5

    iget-object v1, p0, LX/0Kgr;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "origin_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    iget-object v0, p0, LX/0Kgr;->LLILL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0Kgr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->hu2()Z

    move-result v0

    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_bing"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "click_bing"

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0Kgr;->LLILLL:Landroid/content/Context;

    iget v1, p0, LX/0Kgr;->LL:I

    iget-object v4, p0, LX/0Kgr;->LLILZ:LX/0KXm;

    if-eqz v5, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v4, LX/0KXm;->LIZ:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "card_url"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_title"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v1, v9, :cond_6

    if-ne v1, v10, :cond_2

    const-string v2, "bing"

    :cond_2
    :goto_1
    const-string v0, "page_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "search_result_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "object_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "need_disclaimer"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "business_event_tracking"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_event_tracking"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/01HR;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4, v7, v8}, LX/0KXm;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v2, "webpage"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Kgr;->LLILL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v13

    iget-object v0, p1, LX/0Kgz;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;->linkUrl:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;->name:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object v12, v2

    :cond_9
    iget-boolean v0, p0, LX/0Kgr;->LLILLJJLI:Z

    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_page"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "click_link"

    goto/16 :goto_0
.end method
