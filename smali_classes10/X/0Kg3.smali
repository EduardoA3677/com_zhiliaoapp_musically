.class public final LX/0Kg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kg3;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Kg3;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_8

    sget-boolean v0, LX/0KiB;->LIZ:Z

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0IDA;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->ln()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "impr_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0IDA;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "words_content"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJL:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0

    :cond_6
    new-instance v5, LX/0Ki6;

    sget-object v1, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    invoke-virtual {v1}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0IDA;->LLILL:Ljava/lang/String;

    :cond_7
    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-virtual {v1}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v13, 0x0

    const v21, 0x7ffe2

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v13

    invoke-direct/range {v5 .. v21}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    const/16 v8, 0x1c

    move-object v4, v5

    move-object v6, v7

    move-object v7, v7

    move-object v3, v2

    move v5, v13

    invoke-static/range {v3 .. v8}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    return-void
.end method
