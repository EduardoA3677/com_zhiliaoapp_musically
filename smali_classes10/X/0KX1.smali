.class public final LX/0KX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ClA;Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;
    .locals 11

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    sget-object v0, LX/0oNx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "smart_search_markdown"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;->dslJson:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    :goto_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    sget-object v0, LX/0oNx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;->starlingData:Ljava/util/Map;

    :goto_3
    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, LX/0oNs;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Landroid/content/Context;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0a0p;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    invoke-static {p0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    new-instance v1, LX/0Wcr;

    invoke-direct {v1, v2}, LX/0Wcr;-><init>(Lcom/google/gson/n;)V

    move-object v0, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "content"

    invoke-static {v1, p0, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Wcr;

    invoke-direct {v0, v1}, LX/0Wcr;-><init>(Lcom/google/gson/n;)V

    :cond_2
    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0KJb;LX/0KL1;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    invoke-virtual/range {p1 .. p1}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/0KLG;->LLILIL:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v8

    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    const v0, 0x7f126066

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0KJb;->makeTakoCarryInAnswerText()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    iget-object v2, v2, LX/0KL1;->LIZ:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_0
    const-string v24, "text"

    move-object/from16 p0, p3

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0KLG;->LLILLIZIL:Ljava/util/List;

    :cond_4
    const-string v5, "click_smart_search_info_card"

    const-string v9, ""

    const-string v11, "recommend_word"

    const/16 v19, 0x1

    const/16 v20, 0x3c00

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, LX/0KX2;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;LX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZI)V

    return-void

    :cond_5
    move-object/from16 v23, v14

    goto :goto_0
.end method
