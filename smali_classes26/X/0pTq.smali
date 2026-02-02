.class public final LX/0pTq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz p5, :cond_6

    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_5

    const/4 v4, 0x1

    :goto_0
    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-object/from16 v2, p8

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "0"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->eN()Z

    move-result v8

    :goto_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTrackParams()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->isAutoDisplay:Z

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x0

    invoke-static {v1}, LX/0pVX;->LJFF(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTrackParams()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->operatedFrom:Ljava/lang/String;

    :goto_5
    const/16 p5, 0x4000

    move-object/from16 p3, p10

    move-object/from16 p4, v0

    invoke-static/range {v5 .. v22}, LX/0pUz;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 p1, p9

    invoke-static/range {p1 .. p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const p5, 0x1ce00

    move/from16 v12, p13

    move-object/from16 p4, p12

    move/from16 v8, p11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    invoke-static/range {v5 .. v22}, LX/0pUz;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0pTp;Ljava/util/List;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    iget-object v0, v3, LX/0pTp;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v36, v36, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v36, v1

    if-gez v0, :cond_1a

    iget-boolean v0, v3, LX/0pTp;->LIZ:Z

    const-string v4, ""

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz p4, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p5

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-boolean v11, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->isLiveTakeDefault:Z

    iget-object v1, v3, LX/0pTp;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v0, v3, LX/0pTp;->LJI:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->isAutoDisplay:Z

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->isChanged:Z

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->templateId:Ljava/lang/String;

    iget v8, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    invoke-static {v5}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v15

    iget-object v10, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v2, :cond_8

    const/4 v14, 0x1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->useTime:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    sub-long v29, v29, v12

    invoke-static {v5}, LX/0pVX;->LJFF(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->operatedFrom:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v31, 0x0

    const v35, 0x8000

    move/from16 v24, v7

    move-object/from16 v32, v6

    move-object/from16 v34, v5

    move/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v2

    invoke-static/range {v17 .. v35}, LX/0pUz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJFF(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    iget-boolean v1, v3, LX/0pTp;->LJ:Z

    iget-object v8, v3, LX/0pTp;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_11

    move-object v8, v4

    :cond_11
    iget-object v7, v3, LX/0pTp;->LJI:Ljava/lang/String;

    if-nez v7, :cond_12

    move-object v7, v4

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v3, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_16

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v3, LX/0pTp;->LJIIIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->operatedFrom:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object v14, v11

    move-object v15, v4

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v0, "page_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resource_id"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "_"

    const/16 v17, 0x3e

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_type_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggested_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_collage_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v8, "_"

    move-object v7, v5

    move-object v9, v11

    move-object v10, v11

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_15

    move-object v4, v3

    :cond_15
    const-string v0, "operated_from"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_billboard_list_use_time"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_17
    iget-object v0, v3, LX/0pTp;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v6, v3, LX/0pTp;->LJ:Z

    iget-object v5, v3, LX/0pTp;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v4

    :cond_18
    iget-object v0, v3, LX/0pTp;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    iget-object v0, v3, LX/0pTp;->LJIIIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->isAutoDisplay:Z

    iget-object v1, v3, LX/0pTp;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->operatedFrom:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const p4, 0x18f00

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v31, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 p0, v1

    move-object/from16 p1, v32

    move-object/from16 p2, v32

    move-object/from16 p3, v0

    invoke-static/range {v24 .. v42}, LX/0pUz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1a
    return-void
.end method
