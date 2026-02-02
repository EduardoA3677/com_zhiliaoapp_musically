.class public final LX/109s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/109s;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/109s;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;
    .locals 6

    new-instance v5, LX/109s;

    invoke-direct {v5, p0}, LX/109s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v3

    iget-object v2, v5, LX/109s;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pipelineStart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/109s;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v2

    iget-object v1, p0, LX/109s;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "pipelineOrigin"

    iget-object v0, p0, LX/109s;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/109s;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "timestampMap"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    return-object v2
.end method
