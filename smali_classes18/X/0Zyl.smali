.class public final LX/0Zyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/StrategyProtocol;


# static fields
.field public static final LIZ:LX/0Zyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zyl;

    invoke-direct {v0}, LX/0Zyl;-><init>()V

    sput-object v0, LX/0Zyl;->LIZ:LX/0Zyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZxZ;)LX/0ZxQ;
    .locals 6

    sget-object v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v2

    const-string v0, "domain_type"

    invoke-interface {v2, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    const-string v0, "bd_1st"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "network_pba_encode_modify"

    const-string v4, "x_tt_pba_encode"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v2, LX/0ZxQ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "tt_1st"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    instance-of v0, p1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v2, LX/0ZxQ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v2

    :cond_7
    new-instance v2, LX/0ZxQ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v2

    :cond_8
    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    return v0
.end method

.method public final config()LX/0ZxV;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x-tt-pba-encode"

    const-string v0, "$x_tt_pba_encode"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "update"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "header"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/0ZxV;

    new-instance v2, LX/021I;

    const-string v1, "network_pba_encode_modify"

    const-string v0, "modify"

    invoke-direct {v2, v1, v0, v4}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "network_pba_encode_strategy"

    invoke-direct {v3, v2, v0, v1}, LX/0ZxV;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v3
.end method
