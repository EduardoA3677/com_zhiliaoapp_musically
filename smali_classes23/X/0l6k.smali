.class public final LX/0l6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)LX/0l6n;
    .locals 27

    move-object/from16 v19, p16

    move-object/from16 v17, p15

    move-object/from16 v18, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v12, p10

    move/from16 v1, p19

    move-object/from16 v24, p14

    move-object/from16 v8, p18

    move-object/from16 v11, p9

    move-object/from16 v14, p6

    move-object/from16 v10, p8

    move-object/from16 v16, p7

    move-object/from16 v21, p17

    move-object/from16 v13, p5

    move-object/from16 v6, p4

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    sget-object v10, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/16 v18, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/16 v25, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    const/16 v26, 0x0

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v24, 0x0

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v17, 0x0

    :cond_b
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v19, 0x0

    :cond_c
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v21, 0x0

    :cond_d
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v8, 0x0

    :cond_e
    sget-object v3, LX/0l6F;->LIZ:LX/0l6F;

    move-object/from16 v22, p1

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0l6F;->LJII(JLjava/lang/String;)LX/0l6Q;

    move-result-object v0

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v20, p0

    if-eqz v0, :cond_f

    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-wide v1, v0, LX/0l6Q;->LIZ:J

    iget-wide v4, v0, LX/0l6Q;->LIZIZ:J

    add-long/2addr v1, v4

    invoke-static {v1, v2, v3}, LX/0l6F;->LJIIZILJ(JLjava/lang/String;)V

    iget-boolean v1, v0, LX/0l6Q;->LIZJ:Z

    if-eqz v1, :cond_13

    iget-wide v0, v0, LX/0l6Q;->LIZIZ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_f
    if-nez v6, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tikbot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance v9, LX/0l6J;

    const/4 v15, 0x0

    move-object v0, v9

    move-object/from16 v23, v7

    invoke-direct/range {v9 .. v26}, LX/0l6J;-><init>(LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l7v;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;LX/00zH;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/0l6n;

    move-object/from16 v2, p2

    invoke-direct {v1, v6, v2}, LX/0l6n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0l6J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    return-object v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    goto :goto_2

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "word_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->recallInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "recall_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->searchIntent:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "search_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->takoIntent:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "tako_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "word_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "recall_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "search_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "tako_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0l7v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l6P;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;)V
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v4, p0

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    const/16 p0, 0xc80

    move-object/from16 v28, p14

    move-object/from16 v26, p13

    move-object/from16 v25, p12

    move-object/from16 v24, p11

    move-object/from16 v23, p10

    move-object/from16 v21, p9

    move-object/from16 v18, p8

    move-object/from16 v27, p7

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    move-object/from16 v10, p1

    move-object v13, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    invoke-static/range {v10 .. v29}, LX/0l6k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)LX/0l6n;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x413

    move-object/from16 v8, p15

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;I)V

    invoke-virtual {v5, v1}, LX/0l6H;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    if-eqz v3, :cond_4

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kwn;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    if-eqz v8, :cond_0

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    :cond_0
    const/4 v9, 0x0

    invoke-static {v9, v2}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0kwn;->LIZ(Ljava/lang/Integer;)I

    move-result v10

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "creative_task_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode_source"

    const-string v0, "after_feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "image_template_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v0

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->setRequestInfo(Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V

    :cond_4
    invoke-virtual {v5, v4}, LX/0l6n;->LJII(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x4

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto :goto_0

    :cond_9
    move-object v13, v11

    goto :goto_1
.end method

.method public static LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0ptg;I)V
    .locals 29

    move/from16 v6, p21

    move-object/from16 v27, p19

    move-object/from16 v25, p18

    move-object/from16 v20, p14

    move-object/from16 v24, p17

    move-object/from16 v19, p13

    move-object/from16 v18, p12

    move-object/from16 v0, p20

    move-object/from16 v23, p16

    move-object/from16 v1, p10

    move-object/from16 v22, p15

    move-object/from16 v2, p7

    move-object/from16 v15, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit16 v5, v6, 0x80

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit16 v5, v6, 0x100

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit16 v5, v6, 0x200

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    and-int/lit16 v5, v6, 0x1000

    if-eqz v5, :cond_5

    const/16 v18, 0x0

    :cond_5
    and-int/lit16 v5, v6, 0x2000

    if-eqz v5, :cond_6

    const/16 v19, 0x0

    :cond_6
    and-int/lit16 v5, v6, 0x4000

    if-eqz v5, :cond_7

    const/16 v20, 0x0

    :cond_7
    const/high16 v5, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/16 v22, 0x0

    :cond_8
    const/high16 v5, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/16 v23, 0x0

    :cond_9
    const/high16 v5, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    const/16 v24, 0x0

    :cond_a
    const/high16 v5, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/16 v25, 0x0

    :cond_b
    const/high16 v5, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    const/16 v27, 0x0

    :cond_c
    const/high16 v5, 0x200000

    and-int/2addr v6, v5

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    move-object/from16 v5, p0

    if-eqz v5, :cond_14

    const/4 v13, 0x0

    const/16 p0, 0x0

    const v28, 0x40190

    move-object/from16 v17, p11

    move-object/from16 v14, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v16, v13

    move-object/from16 v21, v13

    move-object/from16 v26, v13

    invoke-static/range {v9 .. v28}, LX/0l6k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)LX/0l6n;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v7, 0x20

    invoke-direct {v8, v4, v3, v0, v7}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Ljava/lang/String;Ljava/util/List;LX/0ptg;I)V

    invoke-virtual {v6, v8}, LX/0l6H;->LJI(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_e

    iput-object v2, v6, LX/0l6H;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    invoke-direct {v2, v1, v3, v13}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v6, LX/0l6H;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x414

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v6, v2}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_19

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0kwn;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    :goto_2
    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    :goto_3
    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v1

    if-ne v1, v8, :cond_17

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p5 .. p5}, LX/0kwn;->LIZ(Ljava/lang/Integer;)I

    move-result v10

    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_5
    const-string v1, "ai_play"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_12

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v4

    :cond_10
    const-string v1, "creative_task_info"

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mode_source"

    const-string v1, "after_feed"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v9, v1}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v1

    if-ne v1, v8, :cond_12

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    const-string v0, "image_template_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object/from16 v28, v0

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->setRequestInfo(Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V

    :cond_13
    invoke-virtual {v6, v5}, LX/0l6n;->LJII(Landroid/content/Context;)V

    :cond_14
    return-void

    :cond_15
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    const/4 v10, 0x4

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 p5, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;LX/0l6P;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 29

    move-object/from16 v23, p14

    move-object/from16 v22, p13

    move-object/from16 v14, p5

    move-object/from16 v21, p12

    move/from16 v1, p15

    move-object/from16 v28, p11

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    const/4 v9, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    move-object v14, v9

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object v4, v9

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v28, v9

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v21, v9

    :cond_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v22, v9

    :cond_6
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v23, v9

    :cond_7
    move-object/from16 v7, p0

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    const v27, 0x63d80

    move-object/from16 v16, p10

    move-object/from16 v13, p4

    move-object/from16 v10, p3

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    invoke-static/range {v8 .. v27}, LX/0l6k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)LX/0l6n;

    move-result-object v8

    iget-object v2, v8, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-object/from16 v9, p9

    if-eqz v2, :cond_8

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getGenerateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwn;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getGenerateType()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->setRequestInfo(Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V

    :cond_8
    iget-object v0, v8, LX/0l6H;->LJII:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setInputTextContent(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setInputImageUrls(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setFirstRoundSugSource(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setInputSkillLabel(LX/0kyY;)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setTemplateInfo(Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    :cond_9
    invoke-virtual {v8, v7}, LX/0l6n;->LJII(Landroid/content/Context;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static LJI(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
