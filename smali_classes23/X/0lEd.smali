.class public LX/0lEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kVE;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;I)V
    .locals 1

    iput p3, p0, LX/0lEd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEd;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0lEd;LX/03he;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    const-string v7, "PoiDetailSlashApiRequest@17b.requestSlash$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0BDt;

    const-string v0, "check_preload"

    const-string v5, "true"

    invoke-direct {v1, v0, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "check_preload_cache"

    invoke-direct {v1, v0, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0lEd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kVE;

    iget-object v0, v0, LX/0kVE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v0}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_1
    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v0}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/0jnS;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v5, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v15

    const-string v9, "/tiktok/poi/slash/v1"

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;->requestSlashFirstFresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LY/AfS104S0300000_22;

    check-cast v3, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v1, v2, v0}, LY/AfS104S0300000_22;-><init>(LX/0aMQ;LX/00zH;LX/00zH;I)V

    new-instance v4, LY/AfS144S0100000_22;

    const/16 v0, 0x1d

    invoke-direct {v4, v3, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kVD;

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/0kVD;-><init>(LX/00zH;LX/0aMQ;JLX/00zH;)V

    invoke-virtual {v6, v5, v4, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v11, v14

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0lEd;LX/03he;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v5, "PoiDetailSlashApiRequest@17b.requestSlashByChunk$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0lEd;->l0:Ljava/lang/Object;

    check-cast v4, LX/0kVE;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/0kVE;->LIZJ:J

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0kVE;->LIZLLL:J

    const/4 v2, 0x0

    iput v2, v4, LX/0kVE;->LJ:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload"

    const-string v4, "true"

    invoke-direct {v3, v2, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload_cache"

    invoke-direct {v3, v2, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0BDt;

    const-string v3, "page_tag"

    const-string v2, "poi_detail"

    invoke-direct {v4, v3, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0BDt;

    const-string v3, "scene_tag"

    const-string v2, "main"

    invoke-direct {v4, v3, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0At6;->LIZ()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    new-instance v6, LX/02Ek;

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v2}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v11, v2, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_1
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v2}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v12, v2, LX/0jnS;->LIZIZ:Ljava/util/List;

    :goto_2
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v13

    const-string v7, "/tiktok/poi/slash/v1"

    invoke-direct/range {v6 .. v13}, LX/02Ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v3

    const-string v2, "poi_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v2, LX/0kVO;->LJII:LX/0kaN;

    invoke-virtual {v2, v3, v6}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/0lEd;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kVE;

    iget-object v2, v2, LX/0kVE;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v2}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v11, v2, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_4
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-static {v2}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/0jnS;->LIZIZ:Ljava/util/List;

    :goto_5
    iget-object v2, v0, LX/0lEd;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v13

    const-string v7, "/tiktok/poi/slash/v1"

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;->requestSlashByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    new-instance v15, LX/0kVH;

    iget-object v0, v0, LX/0lEd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kVE;

    check-cast v1, LX/0aMQ;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/0kVH;-><init>(LX/00zH;LX/0aMQ;LX/0kVE;J)V

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v12, v15

    goto :goto_5

    :cond_3
    move-object v11, v15

    goto :goto_4

    :cond_4
    move-object v9, v15

    goto :goto_3

    :cond_5
    move-object v12, v15

    goto/16 :goto_2

    :cond_6
    move-object v11, v15

    goto/16 :goto_1

    :cond_7
    move-object v9, v15

    goto/16 :goto_0
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0lEd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEd;

    invoke-static {v0, p1}, LX/0lEd;->subscribe$0(LX/0lEd;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEd;

    invoke-static {v0, p1}, LX/0lEd;->subscribe$1(LX/0lEd;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
