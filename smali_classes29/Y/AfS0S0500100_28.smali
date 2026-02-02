.class public LY/AfS0S0500100_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0t7j;LX/0uTr;LX/0uTu;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/01ej;I)V
    .locals 1

    iput p8, p0, LY/AfS0S0500100_28;->$t:I

    rsub-int/lit8 p8, p8, 0x2

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-object p5, v0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    iput-object p7, v0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0500100_28;->j5:J

    iput-object p4, v0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p6, v0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    iput-object p7, v0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0500100_28;->j5:J

    goto :goto_0
.end method

.method public constructor <init>(JLX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTv;LX/01ej;I)V
    .locals 1

    iput p8, p0, LY/AfS0S0500100_28;->$t:I

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-object p6, v0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    iput-object p7, v0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0500100_28;->j5:J

    iput-object p4, v0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    iput-object p7, v0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0500100_28;->j5:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS0S0500100_28;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const-string v3, "PdpStarterOptimized@4303.open$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "chain_key"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->setChainKey(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget-object v0, v0, LX/0uTr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Dru;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0uTv;

    iget-object v4, p0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v7, p0, LY/AfS0S0500100_28;->j5:J

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget p0, v0, LX/0uTr;->LIZIZ:I

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0uTv;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0500100_28;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "PdpStarterOptimized@4303.open$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTv;

    const/4 v7, 0x0

    iput-object v7, v0, LX/0uTv;->LIZIZ:LX/0aEi;

    instance-of v0, p1, LX/0DsJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, LX/0DsJ;->getResp()LX/0IYl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :cond_0
    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTv;

    iget-object v5, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    iget-object v6, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v8, p0, LY/AfS0S0500100_28;->j5:J

    iget-object v0, p0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget p0, v0, LX/0uTr;->LIZIZ:I

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0uTv;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getClickFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0VVn;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v3, v2, v7}, LX/0VVn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uTv;

    iget-object v2, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    const v0, 0x7f121cf2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0500100_28;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const-string v3, "SeaPdpStarterOptimized@3f18.open$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "chain_key"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->setChainKey(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget-object v0, v0, LX/0uTr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Dru;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0uTu;

    iget-object v4, p0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v7, p0, LY/AfS0S0500100_28;->j5:J

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget p0, v0, LX/0uTr;->LIZIZ:I

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0uTu;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0500100_28;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "SeaPdpStarterOptimized@3f18.open$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTu;

    const/4 v7, 0x0

    iput-object v7, v0, LX/0uTu;->LIZIZ:LX/0aEi;

    instance-of v0, p1, LX/0DsJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, LX/0DsJ;->getResp()LX/0IYl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :cond_0
    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTu;

    iget-object v5, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    iget-object v6, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v8, p0, LY/AfS0S0500100_28;->j5:J

    iget-object v0, p0, LY/AfS0S0500100_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iget p0, v0, LX/0uTr;->LIZIZ:I

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0uTu;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS0S0500100_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getClickFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0VVn;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v3, v2, v7}, LX/0VVn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AfS0S0500100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS0S0500100_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uTu;

    iget-object v2, p0, LY/AfS0S0500100_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    const v0, 0x7f121cf2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0500100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0500100_28;

    invoke-static {v0, p1}, LY/AfS0S0500100_28;->accept$3(LY/AfS0S0500100_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0500100_28;

    invoke-static {v0, p1}, LY/AfS0S0500100_28;->accept$2(LY/AfS0S0500100_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0500100_28;

    invoke-static {v0, p1}, LY/AfS0S0500100_28;->accept$1(LY/AfS0S0500100_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0500100_28;

    invoke-static {v0, p1}, LY/AfS0S0500100_28;->accept$0(LY/AfS0S0500100_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
