.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/TaintSceneDetectParamsWrapper;
.super Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;
.source "SourceFile"


# instance fields
.field public kernelBinPath:Ljava/lang/String;

.field public modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;->type:I

    return-void
.end method
