.class public Lcom/ss/android/vesdk/model/VERecordPerformanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cartonRate:F

.field public concatAfterWriteFile:J

.field public concatInit:J

.field public concatPreProcess:J

.field public concatWriteFile:J

.field public fps:F

.field public lagCount:I

.field public lagMaxDuration:J

.field public lagTotalDuration:J

.field public previewCartonRate:F

.field public previewSlightlyCartonRate:F

.field public previewSydneyCartonRate:F

.field public slightlyCartonRate:F

.field public startRecordAfterInit:J

.field public startRecordBeforeInit:J

.field public startRecordInit:J

.field public stopRecordAfterUninit:J

.field public stopRecordThreadExit:J

.field public stopRecordUninit:J

.field public sydneyCartonRate:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->fps:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagMaxDuration:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagTotalDuration:J

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->cartonRate:F

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->slightlyCartonRate:F

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->sydneyCartonRate:F

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->previewCartonRate:F

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->previewSlightlyCartonRate:F

    iput v2, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->previewSydneyCartonRate:F

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordBeforeInit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordInit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordAfterInit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordThreadExit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordUninit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordAfterUninit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatInit:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatPreProcess:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatWriteFile:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatAfterWriteFile:J

    return-void
.end method
