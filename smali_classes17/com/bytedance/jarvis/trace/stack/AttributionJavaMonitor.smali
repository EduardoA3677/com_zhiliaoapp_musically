.class public Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    invoke-direct {v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateCollector([J[J)J
.end method

.method public static native nativeGetAllTrace(II)[B
.end method

.method public static native nativeStart()I
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-wide v1, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZJ:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/jarvis/trace/util/JNIHook;->LIZ:I

    const/4 v8, 0x2

    new-array v5, v8, [J

    invoke-virtual {v1}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->getBufferSize()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    aput-wide v0, v5, v10

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZJ:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->getMainThreadInterval()I

    move-result v0

    int-to-long v0, v0

    const/4 v7, 0x1

    aput-wide v0, v5, v7

    const-string/jumbo v6, "unpark"

    const-string v2, "park"

    const/4 v0, 0x5

    new-array v4, v0, [J

    const-class v3, Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string/jumbo v0, "wait"

    invoke-static {v3, v0, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v4, v10

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    aput-object v9, v1, v7

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    aput-wide v0, v4, v7

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {v3, v6, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    aput-wide v0, v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "jdk.internal.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    aput-wide v1, v4, v0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {v3, v6, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x1

    :cond_5
    const/4 v0, 0x4

    aput-wide v11, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5, v4}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->nativeCreateCollector([J[J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZ:J

    :cond_6
    return-void
.end method

.method public final LIZIZ()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->nativeStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)[B
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ:I

    invoke-static {p1, v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->nativeGetAllTrace(II)[B

    move-result-object v1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
