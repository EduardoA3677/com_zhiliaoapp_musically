.class public Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z

.field public time:I

.field public type:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->type:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->time:I

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->enable:Z

    return-void
.end method


# virtual methods
.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->time:I

    return v0
.end method

.method public getType()Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->type:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->enable:Z

    return v0
.end method
