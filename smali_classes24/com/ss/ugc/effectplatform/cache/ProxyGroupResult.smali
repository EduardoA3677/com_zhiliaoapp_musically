.class public final Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exceptionResult:LX/0lyF;

.field public final isSuccess:Z

.field public final performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

.field public final remoteIp:Ljava/lang/String;

.field public final requestedUrl:Ljava/lang/String;

.field public final response:LX/0lzH;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v6, LX/0lyF;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v6, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;-><init>(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public constructor <init>(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iput-boolean p3, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    return-void
.end method


# virtual methods
.method public final copy(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;
    .locals 7

    new-instance v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;-><init>(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getExceptionResult()LX/0lyF;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    return-object v0
.end method

.method public final getPerformanceData()Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    return-object v0
.end method

.method public final getRemoteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()LX/0lzH;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProxyGroupResult(response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->response:LX/0lzH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", performanceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestedUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->requestedUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteIp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->remoteIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->exceptionResult:LX/0lyF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
