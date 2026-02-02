.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectCheckNeedProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needProcess:Z

.field public targetHeight:I

.field public targetWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNeedProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectCheckNeedProcessInfo;->needProcess:Z

    return-void
.end method

.method public setTargetSize(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectCheckNeedProcessInfo;->targetWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectCheckNeedProcessInfo;->targetHeight:I

    return-void
.end method
