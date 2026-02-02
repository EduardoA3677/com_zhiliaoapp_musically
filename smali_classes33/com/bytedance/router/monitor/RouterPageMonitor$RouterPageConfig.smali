.class public final Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/monitor/RouterPageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouterPageConfig"
.end annotation


# instance fields
.field public final debugMode:Z

.field public final enable:Z

.field public final reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

.field public final routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;


# direct methods
.method public constructor <init>(ZLcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    iput-object p3, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    iput-boolean p4, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;Z)Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;-><init>(ZLcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    iget-boolean v1, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    iget-object v0, p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    iget-object v0, p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    iget-boolean v0, p1, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    return v0
.end method

.method public final getReporter()Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    return-object v0
.end method

.method public final getRouterNodeHost()Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v1, v3

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouterPageConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reporter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->reporter:Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routerNodeHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->routerNodeHost:Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->debugMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
