.class public Lcom/lynx/animax/util/AnimaXMetricsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/animax/service/IAnimaXMonitorService;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/IAnimaXMonitorService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZ:Lcom/lynx/animax/service/IAnimaXMonitorService;

    iput-object p2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onMetricsReady(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 4

    iget-object v3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZ:Lcom/lynx/animax/service/IAnimaXMonitorService;

    new-instance v2, LX/0ZpR;

    iget-object v1, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v1, v0}, LX/0ZpR;-><init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportPerformanceMetrics(LX/0ZpR;)V

    return-void
.end method
