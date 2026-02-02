.class public abstract LX/0Usj;
.super LX/0UsU;
.source "SourceFile"

# interfaces
.implements LX/0Ur8;


# instance fields
.field public final adBizScene:LX/0VII;

.field public final dynamicParamsEventProcessor:LX/0Usy;

.field public final dynamicParamsLogTag$delegate:LX/05ta;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UsU;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Nw9;->LIZIZ:LX/0Nw9;

    iput-object v0, p0, LX/0Usj;->adBizScene:LX/0VII;

    new-instance v0, LX/0Usq;

    invoke-direct {v0, p0}, LX/0Usq;-><init>(LX/0Usj;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Usj;->dynamicParamsLogTag$delegate:LX/05ta;

    new-instance v0, LX/0Usy;

    invoke-direct {v0, p0}, LX/0Usy;-><init>(LX/0Usj;)V

    iput-object v0, p0, LX/0Usj;->dynamicParamsEventProcessor:LX/0Usy;

    return-void
.end method

.method private final proceedAdLogNotUsingRawAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0UsN;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0UsN;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v9, p1

    move-object v3, p0

    move-object v7, v3

    move-object v8, v3

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/0Usj;->withEssentialAdParamContext$default(LX/0Usj;LX/0UsN;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;ILjava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-direct {v3, v3, v9, v2}, LX/0Usj;->withEssentialAdParamLogic(LX/0UsN;LX/0UsL;LX/0UsN;)V

    sget-object v0, LX/0Usk;->LIZ:LX/0Usk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Usk;->LJFF:LX/0Urc;

    move-object v6, p2

    invoke-virtual {v3, v0, v6}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0Usk;->LJI:LX/0Urc;

    move-object/from16 v7, p3

    invoke-virtual {v3, v0, v7}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Usk;->LJIIIZ:LX/0Urc;

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, LX/0UsK;->flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/0Usj;->sendAdInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public static synthetic proceedAdLogNotUsingRawAd$default(LX/0Usj;LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0UsN;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, LX/0Usj;->proceedAdLogNotUsingRawAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0UsN;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: proceedAdLogNotUsingRawAd"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final proceedAdLogUsingRawAdByInjection(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/0Urx;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;

    move-result-object v3

    new-instance v2, LX/06fk;

    const/4 v0, 0x2

    new-array v1, v0, [LX/06YO;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, LX/06fk;-><init>([LX/06YO;)V

    invoke-virtual {p0, v2}, LX/0Usj;->getCommonAdData(LX/06fk;)Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, LX/0Usj;->proceedAdLogUsingRawAdDirectly(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;)V

    return-void
.end method

.method public static synthetic proceedAdLogUsingRawAdByInjection$default(LX/0Usj;LX/0UsL;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0Usj;->proceedAdLogUsingRawAdByInjection(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: proceedAdLogUsingRawAdByInjection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final proceedAdLogUsingRawAdDirectly(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "LX/0UsN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p0, p1, p2}, LX/0Usj;->withEssentialAdParamContext(LX/0UsN;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    invoke-direct {p0, p0, p1, p3}, LX/0Usj;->withEssentialAdParamLogic(LX/0UsN;LX/0UsL;LX/0UsN;)V

    invoke-virtual {p0, p1, p3}, LX/0UsK;->flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Usj;->sendAdInternal(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic proceedAdLogUsingRawAdDirectly$default(LX/0Usj;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0Usj;->proceedAdLogUsingRawAdDirectly(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: proceedAdLogUsingRawAdDirectly"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withEssentialAdParamContext(LX/0UsN;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsN;",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            ")V"
        }
    .end annotation

    const-class v0, LX/0UsL;

    invoke-virtual {p1, v0, p2}, LX/0UsN;->withContextByType(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    invoke-virtual {p1, v0, p3}, LX/0UsN;->withContextByType(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic withEssentialAdParamContext$default(LX/0Usj;LX/0UsN;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0Usj;->withEssentialAdParamContext(LX/0UsN;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: withEssentialAdParamContext"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withEssentialAdParamLogic(LX/0UsN;LX/0UsL;LX/0UsN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsN;",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0UsN;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, LX/0UsN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p3, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0Usj;->getAdLogics(LX/0UsL;LX/0UsN;)LX/0Urb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UsN;->withLogicProvider(LX/0Urb;)V

    return-void
.end method


# virtual methods
.method public flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;",
            "LX/0UsN;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0UsK;->flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ad_extra_data"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getAdBizScene()LX/0VII;
    .locals 1

    iget-object v0, p0, LX/0Usj;->adBizScene:LX/0VII;

    return-object v0
.end method

.method public abstract getAdLogics(LX/0UsL;LX/0UsN;)LX/0Urb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0UsN;",
            ")",
            "LX/0Urb;"
        }
    .end annotation
.end method

.method public abstract getCommonAdData(LX/06fk;)Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
.end method

.method public final getDynamicParamsLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Usj;->dynamicParamsLogTag$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessor()LX/0Uqc;
    .locals 4

    sget-object v3, LX/0VFZ;->LIZ:LX/0VFZ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Uqc;

    const/4 v1, 0x0

    invoke-super {p0}, LX/0UsK;->getProcessor()LX/0Uqc;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Usj;->dynamicParamsEventProcessor:LX/0Usy;

    aput-object v0, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VFZ;->LIZ([LX/0Uqc;)LX/0Uqc;

    move-result-object v0

    return-object v0
.end method

.method public final logAd(LX/0UsL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/0Usj;->proceedAdLogUsingRawAdByInjection$default(LX/0Usj;LX/0UsL;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/0Usj;->proceedAdLogUsingRawAdDirectly$default(LX/0Usj;LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;ILjava/lang/Object;)V

    return-void
.end method

.method public final logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LX/0Urx;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/0Usj;->proceedAdLogUsingRawAdDirectly(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0UsN;)V

    return-void
.end method

.method public final logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/0Usj;->proceedAdLogNotUsingRawAd$default(LX/0Usj;LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0UsN;ILjava/lang/Object;)V

    return-void
.end method

.method public final logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p5}, LX/0Urx;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, LX/0Usj;->proceedAdLogNotUsingRawAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0UsN;)V

    return-void
.end method

.method public final logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Usj;->proceedAdLogUsingRawAdByInjection(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract sendAdInternal(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendAdInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
