.class public final Lcom/ss/android/ugc/aweme/legoImp/task/btm/BcmChainHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 6

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v0, v1, LX/0ZMN;->LIZJ:LX/0yta;

    if-eqz v0, :cond_0

    new-instance v3, LX/0sDC;

    invoke-direct {v3, v0}, LX/0sDC;-><init>(LX/0yta;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0z8K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->getSwitch()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0z8I;->LJ(Ljava/lang/String;)LX/0z8F;

    move-result-object v2

    iget-object v1, v2, LX/0z8F;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    if-nez v1, :cond_1

    iget-boolean v0, v2, LX/0z8F;->LIZIZ:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v5, v3, v1}, LX/0z8I;->LIZIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)LX/0sDC;

    move-result-object v3

    iget-boolean v0, v2, LX/0z8F;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0z8I;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/0YAq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v1, v4

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0BDt;

    const-string v0, "Compressed-Bcm-Chain"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v4, :cond_4

    :cond_3
    return-void

    :goto_4
    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedOutput;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v0, v1, LX/0ZMN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0ZMN;->LIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
