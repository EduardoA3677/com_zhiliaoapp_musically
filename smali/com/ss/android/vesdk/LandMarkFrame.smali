.class public Lcom/ss/android/vesdk/LandMarkFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FOVAngle:[F

.field public quaternion:[F

.field public sensorTimestamp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFOVAngle()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/LandMarkFrame;->FOVAngle:[F

    return-object v0
.end method

.method public getQuaternion()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/LandMarkFrame;->quaternion:[F

    return-object v0
.end method

.method public getSensorTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/LandMarkFrame;->sensorTimestamp:D

    return-wide v0
.end method

.method public setFOVAngle([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/LandMarkFrame;->FOVAngle:[F

    return-void
.end method

.method public setInfo(D[F[F)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/vesdk/LandMarkFrame;->sensorTimestamp:D

    iput-object p3, p0, Lcom/ss/android/vesdk/LandMarkFrame;->quaternion:[F

    iput-object p4, p0, Lcom/ss/android/vesdk/LandMarkFrame;->FOVAngle:[F

    return-void
.end method

.method public setQuaternion([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/LandMarkFrame;->quaternion:[F

    return-void
.end method

.method public setSensorTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/vesdk/LandMarkFrame;->sensorTimestamp:D

    return-void
.end method
