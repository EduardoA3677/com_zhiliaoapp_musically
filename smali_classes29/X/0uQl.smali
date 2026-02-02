.class public final LX/0uQl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;LX/0uQs;)LX/0DrY;
    .locals 20

    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    iget-object v1, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v0, "page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    :goto_0
    new-instance v8, LX/0jo9;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    :goto_1
    invoke-direct {v8, v0}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    iget-object v6, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iget-object v2, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    iget-object v1, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    :goto_2
    new-instance v12, LX/0uQf;

    move-object/from16 v3, p1

    move-object v12, v12

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/0uQf;-><init>(LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;LX/0DsR;Ljava/lang/Object;Lcom/bytedance/goda/v2/model/dto/GodaV2Style;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getHeader()Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "header"

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v3, v2}, LX/0uQk;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/util/List;LX/0DsR;LX/0uQs;)LX/0uQg;

    move-result-object v13

    iget-object v1, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getBody()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GroupFacade;

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GroupFacade;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GroupFacade;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/0uQk;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/util/List;LX/0DsR;LX/0uQs;)LX/0uQg;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v10, v5

    goto :goto_4

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v7, v5

    move-object v6, v5

    move-object v2, v5

    move-object v1, v5

    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/0uQt;

    new-instance v7, LX/0uQv;

    iget-object v0, v3, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-direct {v7, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x65

    const-string v1, "data"

    const-string v0, " group not in body"

    invoke-direct {v8, v6, v1, v0, v7}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v8}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_7
    new-instance v8, LX/0jo9;

    if-eqz v10, :cond_c

    iget-object v0, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    :goto_7
    invoke-direct {v8, v0}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v10, :cond_b

    iget-object v7, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    iget-object v6, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iget-object v1, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    iget-object v0, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    :goto_8
    new-instance v15, LX/0uQj;

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v22}, LX/0uQj;-><init>(LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/goda/v2/model/dto/GodaV2Style;LX/0DsR;)V

    iget-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getFooter()Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v0, "footer"

    invoke-static {v4, v0, v1, v3, v2}, LX/0uQk;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/util/List;LX/0DsR;LX/0uQs;)LX/0uQg;

    move-result-object v14

    iget-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getOverlay()Ljava/util/List;

    move-result-object v1

    :goto_a
    const-string v0, "overlay"

    invoke-static {v4, v0, v1, v3, v2}, LX/0uQk;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/util/List;LX/0DsR;LX/0uQs;)LX/0uQg;

    move-result-object v16

    iget-object v2, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    if-nez v2, :cond_8

    new-instance v2, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    invoke-direct {v2, v5, v5, v5, v5}, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    new-instance v10, LX/0DrY;

    move-object/from16 p0, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/0DrY;-><init>(Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;LX/0uQf;LX/0uQg;LX/0uQg;LX/0uQj;LX/0uQg;Lcom/bytedance/goda/v2/model/dto/GlobalStruct;Ljava/util/Map;Ljava/util/Map;LX/0DsR;)V

    return-object v10

    :cond_9
    move-object v1, v5

    goto :goto_a

    :cond_a
    move-object v1, v5

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v6, v5

    move-object v1, v5

    move-object v0, v5

    goto :goto_8

    :cond_c
    move-object v0, v5

    goto :goto_7

    :cond_d
    move-object v0, v5

    goto :goto_6
.end method
