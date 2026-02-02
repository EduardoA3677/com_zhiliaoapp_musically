.class public final Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

.field public static appVer:Ljava/lang/String;

.field public static sampled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    invoke-direct {v0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    const-string v0, "No Version"

    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method private final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventReportProvider not set, event not reported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_ver"

    sget-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdk_ver"

    const-string v0, "2.13.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdk_build_ver"

    const-string v0, "2.14.81-r21e"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nm"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "call"

    const-string v0, "api"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v1

    const-string v0, "rst"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pg"

    invoke-direct {p0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->getCurrentPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-string v0, "dur"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "pitaya22_task"

    invoke-direct {p0, v0, v6}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
