.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final AFInAppEventParameterName:I

.field public AFInAppEventType:D

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final AFLogger:Ljava/util/concurrent/Executor;

.field public d:J

.field public final e:[J

.field public final registerClient:[[F

.field public final valueOf:Ljava/lang/String;

.field public final values:I


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [[F

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsbOleyw=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:I

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LJJLIIIJJI(Landroid/hardware/Sensor;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:I

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    const/4 v1, 0x0

    aget-object v5, v2, v1

    if-nez v5, :cond_0

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    aput-wide v11, v0, v1

    return-void

    :cond_0
    const/4 v10, 0x1

    aget-object v9, v2, v10

    if-nez v9, :cond_1

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    aput-wide v11, v0, v10

    invoke-static {v5, v1}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:D

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:J

    sub-long v7, v3, v0

    const-wide/32 v1, 0x2faf080

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:J

    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    aput-wide v11, v0, v10

    return-void

    :cond_2
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper([F[F)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    aput-wide v11, v0, v10

    iput-wide v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:D

    :cond_3
    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sT"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sN"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sV"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    const-string v1, "sVS"

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper([F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    const-string v1, "sVE"

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper([F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static AFKeystoreWrapper([F[F)D
    .locals 8

    array-length v1, p0

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget v1, p0, v4

    aget v0, p1, v4

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    add-double/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static AFKeystoreWrapper([F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private synthetic AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFi1dSDK;Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string v0, "AFi1dSDK@435f.onSensorChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private values(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1dSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->registerClient:[[F

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    array-length v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v4, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->e:[J

    aput-wide v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:D

    iput-wide v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:J

    return-void

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFi1dSDK;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appsflyer/internal/AFi1dSDK;

    iget v2, p1, Lcom/appsflyer/internal/AFi1dSDK;->values:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFi1dSDK;->values(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0gVc;

    invoke-direct {v0, p0, p1}, LX/0gVc;-><init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/hardware/SensorEvent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName(Landroid/hardware/SensorEvent;)V

    return-void
.end method
