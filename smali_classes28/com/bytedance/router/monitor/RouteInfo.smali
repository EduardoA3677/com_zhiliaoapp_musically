.class public final Lcom/bytedance/router/monitor/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public durations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public final startTime:J

.field public targetClass:Ljava/lang/String;

.field public totalDuration:J

.field public url:Ljava/lang/String;

.field public urlChangeLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->startTime:J

    iput-object p3, p0, Lcom/bytedance/router/monitor/RouteInfo;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->path:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->params:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->durations:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->urlChangeLog:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->durations:Ljava/util/Map;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->startTime:J

    return-wide v0
.end method

.method public final getTargetClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->targetClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->totalDuration:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlChangeLog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/monitor/RouteInfo;->urlChangeLog:Ljava/util/Map;

    return-object v0
.end method

.method public final setDurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->durations:Ljava/util/Map;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setTargetClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->targetClass:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->totalDuration:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrlChangeLog(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/monitor/RouteInfo;->urlChangeLog:Ljava/util/Map;

    return-void
.end method
