.class public final LX/0l6w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    iput-object p2, p0, LX/0l6w;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0l6w;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0l6w;->LLILLIZIL:Z

    iput-object p5, p0, LX/0l6w;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0l6w;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0l6w;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0l6w;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p9, p0, LX/0l6w;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kwn;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kwn;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v8, LX/0l6w;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    const-string v16, "click_comment_related_word_generate"

    :goto_2
    iget-object v0, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v0, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZ()Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v17, LX/0l7v;->SEND_TYPE_COMMENT_TOP_WORD:LX/0l7v;

    invoke-static {}, LX/0AVr;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-boolean v0, v8, LX/0l6w;->LLILLIZIL:Z

    if-eqz v0, :cond_16

    sget-object v21, LX/0l6P;->SEVEN_SPLIT_SCREEN:LX/0l6P;

    :goto_4
    iget-object v0, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZJ()Ljava/lang/String;

    move-result-object v22

    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v8, LX/0l6w;->LLILL:Ljava/lang/String;

    iget-object v1, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    iget-object v2, v8, LX/0l6w;->LLILZLL:Ljava/lang/String;

    const-string v4, "words_source"

    const-string v0, "related_search_anchor_v2"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v5, "words_content"

    if-eqz v3, :cond_1

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0l6k;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "extra_flag"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    :goto_6
    const-string v13, ""

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    const-string v4, "impr_id"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v13

    :cond_6
    const-string v3, "word_id"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_7
    const-string v9, "generate_type"

    if-eqz v0, :cond_7

    if-nez v10, :cond_12

    move-object v0, v13

    :goto_8
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    iget-object v1, v8, LX/0l6w;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v13

    :cond_9
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v13

    :cond_b
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_c

    move-object v1, v13

    :cond_c
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0l6k;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    const-string v4, "after_feed"

    const-string v3, "mode_source"

    const-string v2, "mode"

    if-eqz v0, :cond_f

    const-string v0, "create_image"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v13

    :cond_d
    const-string v0, "template_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_e

    move-object v10, v13

    :cond_e
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0l6k;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v9

    const/4 v1, 0x1

    if-ne v9, v1, :cond_10

    const-string v1, "default"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v13, v8, LX/0l6w;->LLILLJJLI:LX/0t7j;

    iget-object v14, v8, LX/0l6w;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v8, LX/0l6w;->LLILZ:Ljava/lang/String;

    iget-object v1, v8, LX/0l6w;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v3, v8, LX/0l6w;->LL:Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v28}, LX/0l6k;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0l7v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l6P;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    move-object v0, v10

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_16
    sget-object v21, LX/0l6P;->NINE_SPLIT_SCREEN:LX/0l6P;

    goto/16 :goto_4

    :cond_17
    sget-object v21, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    goto/16 :goto_4

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v11, v8, LX/0l6w;->LLILL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1a
    const-string v16, "click_comment_related_word"

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
