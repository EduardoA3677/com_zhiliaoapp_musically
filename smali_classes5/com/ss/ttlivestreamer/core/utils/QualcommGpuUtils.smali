.class public Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeSendCommand(I)I
.end method

.method public static sendCommand(Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;)V
    .locals 0

    iget p0, p0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->value:I

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils;->nativeSendCommand(I)I

    return-void
.end method
