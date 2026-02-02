.class public final LX/0VTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUD;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJ(LX/0VPD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "router_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz p0, :cond_0

    iget v0, p0, LX/0VPD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "router_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appstore_type"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "route_success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fail_reason"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0VTx;LX/0VU6;)V
    .locals 12

    iget-boolean v1, p2, LX/0VU6;->LIZJ:Z

    iget-object v4, p2, LX/0VU6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v3

    :goto_1
    iget-object v2, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "trackOverallResult(),success = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",routerScene = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VTl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v7, "c_router_ad"

    if-eqz v1, :cond_1

    const-string v8, "c_router_success"

    :goto_3
    if-eqz v5, :cond_0

    iget-object v10, v5, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0VTx;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/0VTl;->LJ(LX/0VPD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const-string v9, ""

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v8, "c_router_failed"

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v3, v10

    goto :goto_1

    :cond_4
    move-object v5, v10

    goto :goto_0
.end method

.method public final LIZIZ(LX/0VTx;LX/0VU6;)V
    .locals 12

    iget-boolean v1, p2, LX/0VU6;->LIZJ:Z

    iget-object v4, p2, LX/0VU6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v3

    :goto_1
    iget-object v2, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "trackProcessorResult(),success = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",routerScene = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VTl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v7, "c_router_ad"

    if-eqz v1, :cond_1

    const-string v8, "c_router_processor_success"

    :goto_3
    if-eqz v5, :cond_0

    iget-object v10, v5, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0VTx;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/0VTl;->LJ(LX/0VPD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const-string v9, ""

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v8, "c_router_processor_failed"

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v3, v10

    goto :goto_1

    :cond_4
    move-object v5, v10

    goto :goto_0
.end method

.method public final LIZJ(LX/0VTx;)V
    .locals 11

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v3

    :goto_1
    iget-object v2, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackProcessorStart(),routerScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VTl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v6, "c_router_ad"

    const-string v7, "c_router_processor_start"

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v9, v4, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v0, v0}, LX/0VTl;->LJ(LX/0VPD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const-string v8, ""

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    move-object v3, v9

    goto :goto_1

    :cond_3
    move-object v4, v9

    goto :goto_0
.end method

.method public final LIZLLL(LX/0VQg;LX/0VPD;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "trackOverallStart(),routerScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VTl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v3, "c_router_ad"

    const-string v4, "c_router_start"

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v1, v1, v1}, LX/0VTl;->LJ(LX/0VPD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v5, ""

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
