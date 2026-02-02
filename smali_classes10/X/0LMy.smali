.class public final LX/0LMy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v7, "textual_mistakes_feedback"

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchema()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_f

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v5, p3, LX/0Klx;->LJI:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/16 v0, 0xc

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feedback_id"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    if-eqz p3, :cond_c

    iget-object v0, p3, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "raw_query"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_position"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/0Klx;->LJJJJ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_group_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_source"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_position"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    if-eqz p3, :cond_6

    iget-object v0, p3, LX/0Klx;->LJII:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sug_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/0Klx;->LJJJJLL:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_recommend"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v5, p6

    if-eqz v5, :cond_3

    const-string v0, "words_label"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    :cond_5
    move-object v0, v4

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto/16 :goto_5

    :cond_8
    move-object v0, v4

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0Wcc;->LJIILIIL(Landroid/app/Activity;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_spark"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_pull_down_close"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_mask"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radius"

    const-string v0, "8"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ignore_keyboard_status_change"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v0, LX/0LN4;

    invoke-direct {v0, p0, p1}, LX/0LN4;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_f
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "LX/0Klx;",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0LN2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/0LN9;

    invoke-direct {v9}, LX/0LN9;-><init>()V

    move-object/from16 v8, p2

    iget-object v2, v8, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v17, p3

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "words_content"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v9, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Klx;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    const-string v0, "words_source"

    move-object/from16 v7, p4

    invoke-virtual {v9, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0Klx;->LJII:Ljava/lang/String;

    const-string v0, "sug_type"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    if-eqz v5, :cond_1

    const-string v0, "words_label"

    invoke-virtual {v9, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_2

    iget-object v2, v8, LX/0Klx;->LJI:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v9, v2}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    iget-object v3, v8, LX/0Klx;->LJJJJLL:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, "query_recommend"

    invoke-virtual {v9, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9, v8}, LX/0L6e;->LIZIZ(LX/0L8E;LX/0Klx;)V

    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "feedback_id"

    invoke-virtual {v9, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v3, v8, LX/0Klx;->LJJIJ:Ljava/lang/String;

    const-string v0, "design_type"

    invoke-virtual {v9, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    new-instance v0, LX/0bZc;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, LX/0bZc;->LIZ(I)V

    sget-object v0, LX/0A6s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v11, 0x3

    move-object/from16 p6, p6

    move-object/from16 v6, p5

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_8

    new-array v11, v11, [LX/07eL;

    new-instance v13, LX/07eL;

    new-instance v12, Lkotlin/jvm/internal/AwS1S4400000_9;

    const v9, 0x7f0106a3

    const v0, 0x7f126329

    const/16 p7, 0x2

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS1S4400000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0LN2;I)V

    invoke-direct {v13, v9, v0, v12}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v13, v11, v15

    new-instance v12, LX/07eL;

    new-instance v13, Lkotlin/jvm/internal/AwS0S4300000_9;

    const/16 p6, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v17

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    invoke-direct/range {v16 .. v24}, Lkotlin/jvm/internal/AwS0S4300000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    const v9, 0x7f0106fa

    const v0, 0x7f12579c

    invoke-direct {v12, v9, v0, v13}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v12, v11, v0

    new-instance v13, LX/07eL;

    new-instance v12, Lkotlin/jvm/internal/AwS1S4400000_9;

    const/16 p7, 0x3

    move-object/from16 v16, v12

    move-object/from16 v17, v17

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS1S4400000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;I)V

    const v9, 0x7f010a4b

    const v0, 0x7f12579d

    invoke-direct {v13, v9, v0, v12}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v13, v11, v14

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x78

    invoke-direct {v11, v3, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    new-instance v9, LX/0LN7;

    move-object/from16 p4, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, LX/0LN7;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v3, v6, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10, v12, v11, v9, v1}, LX/07eK;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const v13, 0x7f0106a3

    const v0, 0x7f126329

    const v12, 0x7f12579c

    new-instance v9, LX/0oAA;

    invoke-direct {v9}, LX/0oAA;-><init>()V

    new-array v10, v11, [LX/0oAB;

    new-instance v11, LX/0oAB;

    invoke-direct {v11}, LX/0oAB;-><init>()V

    invoke-virtual {v11, v13}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v11, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    const/16 p7, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v17

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, p6

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS1S4400000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0LN2;I)V

    invoke-virtual {v11, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v10, v15

    new-instance v11, LX/0oAB;

    invoke-direct {v11}, LX/0oAB;-><init>()V

    const v0, 0x7f0106fa

    invoke-virtual {v11, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v11, v12}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS0S4300000_9;

    const/16 p6, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v17

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    invoke-direct/range {v16 .. v24}, Lkotlin/jvm/internal/AwS0S4300000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v11, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v11, v10, v0

    new-instance v11, LX/0oAB;

    invoke-direct {v11}, LX/0oAB;-><init>()V

    const v0, 0x7f010a4b

    invoke-virtual {v11, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12579d

    invoke-virtual {v11, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    const/16 p7, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v17

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS1S4400000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;I)V

    invoke-virtual {v11, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v10, v14

    invoke-virtual {v9, v10}, LX/0oAA;->LIZ([LX/0oAB;)V

    new-instance v0, LX/0LN5;

    move-object/from16 p4, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0LN5;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0LN3;

    invoke-direct {v0, v4, v3, v6}, LX/0LN3;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v9}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "RecommendWordsFeedbackSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/0LMy;->LJ(Landroid/view/View;ZLX/0t7j;)V

    :cond_b
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p4}, LX/0LN2;->getReportType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0LN2;->SUG:LX/0LN2;

    const-string v3, "owner_id"

    const-string v1, "object_id"

    const/4 v4, 0x0

    if-ne p4, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v6, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const-string v3, ""

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v6, p2, LX/0Klx;->LJI:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v3

    :cond_2
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "sug_content"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :goto_5
    :try_start_0
    const-string v5, "raw_query"

    if-eqz p2, :cond_c

    iget-object v0, p2, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "words_content"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "words_position"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "impr_id"

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "group_id"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_source"

    invoke-virtual {v1, v0, p3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    move-object v0, v4

    goto :goto_a

    :cond_9
    move-object v0, v4

    goto :goto_9

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    move-object v0, v4

    goto :goto_7

    :cond_c
    move-object v0, v4

    goto :goto_6

    :goto_b
    if-eqz p6, :cond_d

    const-string v0, "words_label"

    invoke-virtual {v1, v0, p6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v1, p2}, LX/0L6e;->LIZ(Lcom/google/gson/n;LX/0Klx;)V

    if-eqz p2, :cond_e

    iget-object v4, p2, LX/0Klx;->LJII:Ljava/lang/String;

    :cond_e
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "sug_type"

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "feedback_id"

    invoke-virtual {v1, v0, p5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public static LJ(Landroid/view/View;ZLX/0t7j;)V
    .locals 1

    invoke-static {p0, p2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShouldBlockMediaPlay(Z)V

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object p1

    new-instance p0, LX/0KPd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KPd;-><init>(Z)V

    invoke-virtual {p1, p0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_0
    return-void
.end method
