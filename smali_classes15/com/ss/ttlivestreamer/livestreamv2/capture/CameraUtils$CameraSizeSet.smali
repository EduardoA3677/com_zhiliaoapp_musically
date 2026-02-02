.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSizeSet"
.end annotation


# instance fields
.field public commonSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

.field public matchSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

.field public originSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

.field public properSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

.field public similarSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraSizeSet{originSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->originSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->properSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", similarSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->similarSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->commonSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->matchSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
