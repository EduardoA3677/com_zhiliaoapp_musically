.class public final Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final horizontalProxyTaskExecute:LX/0ljQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

.field public final isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

.field public final parentTaskId:Ljava/lang/String;

.field public final preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

.field public final requestProxyId:Ljava/lang/String;

.field public final trendingPanelProxyTaskExecute:LX/0ljQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;",
            ">;",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;",
            ">;",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ")",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;-><init>(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getHorizontalProxyTaskExecute()LX/0ljQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    return-object v0
.end method

.method public final getHorizontalResponseResult()Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    return-object v0
.end method

.method public final getPanelResponseResult()Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    return-object v0
.end method

.method public final getParentTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreFetchPanelInfoProxiedTaskArgs()Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    return-object v0
.end method

.method public final getRequestProxyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendingPanelProxyTaskExecute()LX/0ljQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ljQ<",
            "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isExecuteTriggered()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isExecuteTriggeredGetAndSet(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final isTriggered()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProxyGroupInfo(requestProxyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalProxyTaskExecute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trendingPanelProxyTaskExecute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTriggered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelResponseResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalResponseResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preFetchPanelInfoProxiedTaskArgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
