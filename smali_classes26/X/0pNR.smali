.class public final LX/0pNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LX/0pNd;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/iap/core/model/IAPProductDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNI;


# direct methods
.method public constructor <init>(LX/0pNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNR;->LIZ:LX/0pNI;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pNd;

    instance-of v1, v10, LX/0pNV;

    const/16 v0, 0xa

    move-object/from16 v11, p0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v10, LX/0pNV;

    iget-object v5, v10, LX/0pNV;->LIZ:Ljava/lang/String;

    sget-object v21, LX/0pLg;->INAPP:LX/0pLg;

    iget-object v4, v10, LX/0pNV;->LIZIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0pNV;->LIZJ:Ljava/lang/String;

    iget-object v1, v11, LX/0pNR;->LIZ:LX/0pNI;

    invoke-interface {v1}, LX/0pNI;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v10, LX/0pNV;->LIZLLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pNY;

    new-instance v10, Lcom/bytedance/iap/core/model/IAPProductPrice;

    iget-object v8, v0, LX/0pNY;->LIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/0pNY;->LIZIZ:J

    iget-object v0, v0, LX/0pNY;->LIZJ:Ljava/lang/String;

    invoke-direct {v10, v8, v1, v2, v0}, Lcom/bytedance/iap/core/model/IAPProductPrice;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v18, Lcom/bytedance/iap/core/model/IAPProductDetail;

    const/16 v27, 0x0

    const-string v25, ""

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v26, v9

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v29}, Lcom/bytedance/iap/core/model/IAPProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_4

    :cond_1
    instance-of v1, v10, LX/0pNT;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    check-cast v10, LX/0pNT;

    iget-object v2, v10, LX/0pNT;->LIZLLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pNU;

    iget-object v14, v10, LX/0pNT;->LIZ:Ljava/lang/String;

    sget-object v21, LX/0pLg;->SUBSCRIPTION:LX/0pLg;

    iget-object v8, v10, LX/0pNT;->LIZIZ:Ljava/lang/String;

    iget-object v6, v10, LX/0pNT;->LIZJ:Ljava/lang/String;

    iget-object v1, v11, LX/0pNR;->LIZ:LX/0pNI;

    invoke-interface {v1}, LX/0pNI;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v13, LX/0pNU;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pNX;

    new-instance v4, Lcom/bytedance/iap/core/model/IAPProductPrice;

    iget-object v3, v0, LX/0pNX;->LIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/0pNX;->LIZIZ:J

    iget-object v0, v0, LX/0pNX;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/iap/core/model/IAPProductPrice;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, v13, LX/0pNU;->LIZJ:Ljava/lang/String;

    iget-object v1, v13, LX/0pNU;->LIZ:Ljava/lang/String;

    iget-object v3, v13, LX/0pNU;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/iap/core/model/IAPProductDetail;

    const-string v25, ""

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v29}, Lcom/bytedance/iap/core/model/IAPProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_2

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_4
    invoke-static {v9, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_5
    return-object v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "map_channel_to_iap_product_details"

    return-object v0
.end method
