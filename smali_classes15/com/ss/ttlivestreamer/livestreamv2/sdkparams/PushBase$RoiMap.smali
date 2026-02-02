.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoiMap"
.end annotation


# instance fields
.field public bytevc0Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "bytevc0"
    .end annotation
.end field

.field public bytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "bytevc1"
    .end annotation
.end field

.field public hardBytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "hardBytevc1"
    .end annotation
.end field

.field public hardH264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "hardH264"
    .end annotation
.end field

.field public hardwareRoi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;
    .annotation runtime LX/0B9U;
        value = "roi_hardware"
    .end annotation
.end field

.field public hasOnlineConfig:Ljava/lang/Boolean;

.field public roiStretch:Z
    .annotation runtime LX/0B9U;
        value = "roi_stretch"
    .end annotation
.end field

.field public x264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "x264"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getVideoEncoderName(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "hardH264"

    return-object v0

    :cond_0
    const-string v0, "bytevc0"

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "hardBytevc1"

    return-object v0

    :cond_2
    const-string v0, "bytevc1"

    return-object v0
.end method


# virtual methods
.method public get(IZ)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->getVideoEncoderName(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->get(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
    .locals 1

    const-string v0, "hardH264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardH264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    return-object v0

    :cond_0
    const-string v0, "x264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->x264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    return-object v0

    :cond_1
    const-string v0, "bytevc0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    return-object v0

    :cond_2
    const-string v0, "hardBytevc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    return-object v0

    :cond_3
    const-string v0, "bytevc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHardwareRoi()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardwareRoi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardwareRoi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardwareRoi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    return-object v0
.end method

.method public hasOnlineConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hasOnlineConfig:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardH264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->x264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardwareRoi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hasOnlineConfig:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hasOnlineConfig:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public put(IZLcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->getVideoEncoderName(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->put(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;)V
    .locals 1

    const-string v0, "hardH264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardH264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    :cond_0
    const-string v0, "x264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->x264Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    :cond_1
    const-string v0, "bytevc0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    :cond_2
    const-string v0, "hardBytevc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    :cond_3
    const-string v0, "bytevc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    :cond_4
    return-void
.end method
