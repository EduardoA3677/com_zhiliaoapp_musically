.class public final LX/0pOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pR1;


# instance fields
.field public final synthetic LIZ:LX/0pOP;


# direct methods
.method public constructor <init>(LX/0pOP;)V
    .locals 0

    iput-object p1, p0, LX/0pOO;->LIZ:LX/0pOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 13

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/0pOO;->LIZ:LX/0pOP;

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object p2, v3, LX/0pOP;->LJI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v4, LX/0pOT;

    invoke-direct {v4, p2}, LX/0pOT;-><init>(Ljava/util/List;)V

    iget-object v1, v4, LX/0pOT;->LIZIZ:LX/0pOW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v7, v0, LX/0pEk;->channelName:Ljava/lang/String;

    iget-object v1, v4, LX/0pOT;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pPr;

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;

    invoke-direct {v2, v7, v6}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJI()LX/0pKY;

    move-result-object v1

    const-class v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    check-cast v1, LX/0pOE;

    invoke-virtual {v1, v0}, LX/0pOE;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    invoke-interface {v0, v2}, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;->checkStoreSubStatus(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x85

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    iput-object v0, v3, LX/0pOP;->LJFF:LX/0aLQ;

    :cond_2
    new-instance v4, LX/0pOU;

    iget-object v2, v3, LX/0pOP;->LIZLLL:LX/0pMr;

    invoke-direct {v4, v2}, LX/0pOU;-><init>(LX/0pMr;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v1, v4, LX/0pOU;->LIZ:LX/0pOV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJI()LX/0pKY;

    move-result-object v1

    const-class v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    check-cast v1, LX/0pOE;

    invoke-virtual {v1, v0}, LX/0pOE;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    iget-object v7, v2, LX/0pMr;->LIZIZ:Ljava/lang/String;

    iget-wide v8, v2, LX/0pMr;->LIZ:J

    iget-object v10, v2, LX/0pMr;->LIZJ:Ljava/lang/String;

    iget-wide v11, v2, LX/0pMr;->LIZLLL:J

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;->checkContractStatus(Ljava/lang/String;JLjava/lang/String;J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x84

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0pON;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, LX/0pON;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;LX/0pOs;)V

    const-string v4, "defaultItem is null"

    invoke-static {v0, v4}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v2

    iget-object v1, v3, LX/0pOP;->LJFF:LX/0aLQ;

    new-instance v0, LX/0pOS;

    invoke-direct {v0, v5, v5}, LX/0pOS;-><init>(LX/0pOs;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v1

    sget-object v0, LX/0pOR;->LIZ:LX/0pOR;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_3
    iget-object v1, p0, LX/0pOO;->LIZ:LX/0pOP;

    if-eqz p1, :cond_4

    iget v0, p1, LX/0pEg;->LIZ:I

    :goto_1
    invoke-virtual {v1, p1, v0}, LX/0pOP;->LJ(LX/0pEg;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc9

    goto :goto_1
.end method

.method public final synthetic LJ(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 0

    return-void
.end method
