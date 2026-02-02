.class public Lcom/ss/android/vesdk/VESensorInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_FOV:[F

.field public static DEFAULT_QUATERNION:[F

.field public static volatile instance:Lcom/ss/android/vesdk/VESensorInfoHolder;


# instance fields
.field public fov:[F

.field public isSensorMode:Z

.field public quaternion:[F

.field public sensorTimestamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->DEFAULT_QUATERNION:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->DEFAULT_FOV:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->DEFAULT_QUATERNION:[F

    iput-object v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->quaternion:[F

    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->DEFAULT_FOV:[F

    iput-object v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->fov:[F

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/VESensorInfoHolder;
    .locals 2

    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->instance:Lcom/ss/android/vesdk/VESensorInfoHolder;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/vesdk/VESensorInfoHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->instance:Lcom/ss/android/vesdk/VESensorInfoHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VESensorInfoHolder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VESensorInfoHolder;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->instance:Lcom/ss/android/vesdk/VESensorInfoHolder;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->instance:Lcom/ss/android/vesdk/VESensorInfoHolder;

    return-object v0
.end method

.method private setQuaternion([F)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->quaternion:[F

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VESensorInfoHolder;->DEFAULT_QUATERNION:[F

    iput-object v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->quaternion:[F

    return-void
.end method

.method private setRotationSensorTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->sensorTimestamp:D

    return-void
.end method


# virtual methods
.method public getFov()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->fov:[F

    return-object v0
.end method

.method public getQuaternion()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->quaternion:[F

    return-object v0
.end method

.method public getRotationSensorTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->sensorTimestamp:D

    return-wide v0
.end method

.method public isSensorMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->isSensorMode:Z

    return v0
.end method

.method public setFov([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->fov:[F

    return-void
.end method

.method public setRotationSensorInfo([FD)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VESensorInfoHolder;->setQuaternion([F)V

    invoke-direct {p0, p2, p3}, Lcom/ss/android/vesdk/VESensorInfoHolder;->setRotationSensorTimestamp(D)V

    return-void
.end method

.method public setSensorMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VESensorInfoHolder;->isSensorMode:Z

    return-void
.end method
