.class public final Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Cw;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

.field public static final reportTargetHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10Ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    const/4 v0, 0x2

    new-array v2, v0, [LX/10Ct;

    new-instance v1, LX/10Cq;

    invoke-direct {v1}, LX/10Cq;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/10Cs;

    invoke-direct {v1}, LX/10Cs;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final innerFormatData(LX/10Cn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v1, p1, LX/10Cn;->LJII:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/10Cn;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "session_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p1, LX/10Cn;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/10Cn;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "phase"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p1, LX/10Cn;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "template_url"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p1, LX/10Cn;->LJI:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "image_url"

    iget-object v0, p1, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/10Cn;->LJIIIIZZ:F

    float-to-double v0, v0

    const-string v2, "memoryCost"

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/10Cn;->LJIIIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    const-wide/16 v2, -0x1

    if-gtz v4, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    const-string v4, "viewWidth"

    invoke-virtual {p4, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/10Cn;->LJIIJ:J

    cmp-long v4, v0, v5

    if-gtz v4, :cond_4

    const-wide/16 v0, -0x1

    :cond_4
    const-string v4, "viewHeight"

    invoke-virtual {p4, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/10Cn;->LJIIJJI:J

    cmp-long v4, v0, v5

    if-gtz v4, :cond_5

    const-wide/16 v0, -0x1

    :cond_5
    const-string v4, "width"

    invoke-virtual {p4, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/10Cn;->LJIIL:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_6

    move-wide v2, v0

    :cond_6
    const-string v0, "height"

    invoke-virtual {p4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/10Cn;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "config"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "flattenAnim"

    iget v0, p1, LX/10Cn;->LJIILLIIL:I

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "successRate"

    iget v0, p1, LX/10Cn;->LJIILL:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/10Cn;->LIZ:J

    long-to-double v1, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v0, "fetchTime"

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/10Cn;->LIZJ:J

    long-to-double v1, v3

    div-double/2addr v1, v5

    const-string v0, "completeTime"

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/10Cn;->LIZLLL:J

    long-to-double v1, v3

    div-double/2addr v1, v5

    const-string v0, "fetchTimeStamp"

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/10Cn;->LIZIZ:J

    long-to-double v1, v3

    div-double/2addr v1, v5

    const-string v0, "finishTimeStamp"

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "timeMetrics"

    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dumpMemoryAllocationReport(ZLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final formatDataForAppLog(LX/10Cn;)Lorg/json/JSONObject;
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(LX/10Cn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "image_info"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "res_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/10Cn;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "memory_cost"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final formatDataForDevtool(LX/10Cn;)Lorg/json/JSONObject;
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(LX/10Cn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "image_info"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timeMetrics"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "res_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_url"

    iget-object v0, v2, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/10Cn;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "memoryCost"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_memory"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/10Cw;

    return-object v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public reportMemoryUsage(LX/10Cn;)V
    .locals 3

    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Ct;

    invoke-interface {v1}, LX/10Ct;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/10Ct;->LIZJ(LX/10Cn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10Ct;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startTrackMemoryAllocation(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
