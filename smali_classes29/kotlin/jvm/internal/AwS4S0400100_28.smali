.class public Lkotlin/jvm/internal/AwS4S0400100_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTu;LX/0t7j;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0400100_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTv;LX/0t7j;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0400100_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0400100_28;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v6, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "chain_key"

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->setChainKey(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v1, v1, LX/0uTr;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Dru;->LJJIJ(Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uTv;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v7, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget v9, v1, LX/0uTr;->LIZIZ:I

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0uTv;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "open 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0uTv;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q9y;->LIZ:LX/02sS;

    invoke-static {v2}, LX/0q9y;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iput-boolean v3, v12, LX/01ej;->element:Z

    :cond_5
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v3, v12, LX/01ej;->element:Z

    :cond_7
    iget-object v11, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v11, LX/0uTv;

    iget-object v9, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0uTr;

    iget-object v4, v9, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v5, LY/AfS0S0500100_28;

    iget-object v10, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v8, LX/0t7j;

    iget-wide v6, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LY/AfS0S0500100_28;-><init>(JLX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTv;LX/01ej;I)V

    new-instance v13, LY/AfS0S0500100_28;

    move-object v3, v13

    const/16 p0, 0x1

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LY/AfS0S0500100_28;-><init>(JLX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTv;LX/01ej;I)V

    new-instance v2, LX/0wKn;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1}, LX/0wKn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v11, LX/0uTv;->LIZIZ:LX/0aEi;

    iget-boolean v1, v12, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uTv;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v4, 0x0

    iget-wide v5, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    iget-object v0, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget v7, v0, LX/0uTr;->LIZIZ:I

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0uTv;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0400100_28;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v6, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "chain_key"

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->setChainKey(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v1, v1, LX/0uTr;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Dru;->LJJIJ(Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uTu;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v7, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget v9, v1, LX/0uTr;->LIZIZ:I

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0uTu;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "open 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0uTu;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q9y;->LIZ:LX/02sS;

    invoke-static {v2}, LX/0q9y;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iput-boolean v3, v12, LX/01ej;->element:Z

    :cond_5
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v3, v12, LX/01ej;->element:Z

    :cond_7
    iget-object v10, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v10, LX/0uTu;

    iget-object v9, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0uTr;

    iget-object v4, v9, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v5, LY/AfS0S0500100_28;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v8, LX/0t7j;

    iget-wide v6, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    const/4 v13, 0x2

    invoke-direct/range {v5 .. v13}, LY/AfS0S0500100_28;-><init>(JLX/0t7j;LX/0uTr;LX/0uTu;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/01ej;I)V

    new-instance v13, LY/AfS0S0500100_28;

    move-object v3, v13

    const/16 p0, 0x3

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LY/AfS0S0500100_28;-><init>(JLX/0t7j;LX/0uTr;LX/0uTu;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/01ej;I)V

    new-instance v2, LX/0wKn;

    const/4 v1, 0x1

    invoke-direct {v2, v10, v1}, LX/0wKn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v10, LX/0uTu;->LIZIZ:LX/0aEi;

    iget-boolean v1, v12, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uTu;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v4, 0x0

    iget-wide v5, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->j4:J

    iget-object v0, v0, Lkotlin/jvm/internal/AwS4S0400100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget v7, v0, LX/0uTr;->LIZIZ:I

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0uTu;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0400100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S0400100_28;->invoke$1(Lkotlin/jvm/internal/AwS4S0400100_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S0400100_28;->invoke$0(Lkotlin/jvm/internal/AwS4S0400100_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
