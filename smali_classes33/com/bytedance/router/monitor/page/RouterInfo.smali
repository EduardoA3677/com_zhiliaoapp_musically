.class public final Lcom/bytedance/router/monitor/page/RouterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final routeId:Ljava/lang/String;

.field public final routerCaller:Ljava/lang/String;

.field public routerInterceptor:Ljava/lang/String;

.field public final routerMethod:Ljava/lang/String;

.field public routerParams:Ljava/lang/String;

.field public routerStatus:I

.field public final traceId:Ljava/lang/String;

.field public final urlHost:Ljava/lang/String;

.field public final urlParams:Ljava/lang/String;

.field public final urlPath:Ljava/lang/String;

.field public final urlSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    iput-object p11, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/router/monitor/page/RouterInfo;
    .locals 12

    new-instance v0, Lcom/bytedance/router/monitor/page/RouterInfo;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/router/monitor/page/RouterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/router/monitor/page/RouterInfo;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    iget v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterInterceptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    return v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRouterInterceptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    return-void
.end method

.method public final setRouterParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    return-void
.end method

.method public final setRouterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouterInfo(traceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->urlParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routerMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routerCaller="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerCaller:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routerParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routerInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterInfo;->routerInterceptor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
