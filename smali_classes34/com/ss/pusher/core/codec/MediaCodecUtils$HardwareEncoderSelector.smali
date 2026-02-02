.class public Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareEncoderSelector"
.end annotation


# instance fields
.field public final codecInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final codecType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->initMediaCodecInfoList()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->lambda$sortMediaCodecInfo$0(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private getMediaCodecInfoPriority(Landroid/media/MediaCodecInfo;)I
    .locals 10

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/String;

    const-string v0, "OMX.qcom."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const-string v0, "OMX.hisi."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v4, v8

    const-string v0, "OMX.MTK."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-string v0, "OMX.Exynos."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v1, 0x0

    :cond_0
    aget-object v2, v4, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video.encoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video.encoder.hevc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x28

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    const-string v0, "c2.qti."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "c2.hisi."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "c2.mtk."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "c2.exynos."

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v1, 0x0

    :cond_2
    aget-object v2, v4, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avc.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hevc.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    return v0

    :cond_4
    const/16 v0, 0x2d

    return v0

    :cond_5
    const/16 v0, 0x23

    return v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    return v0

    :cond_7
    return v9
.end method

.method private initMediaCodecInfoList()V
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->codecNameInBlkList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecType:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->sortMediaCodecInfo()V

    return-void
.end method

.method private synthetic lambda$sortMediaCodecInfo$0(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 2

    invoke-direct {p0, p2}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->getMediaCodecInfoPriority(Landroid/media/MediaCodecInfo;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->getMediaCodecInfoPriority(Landroid/media/MediaCodecInfo;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private sortMediaCodecInfo()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    new-instance v0, LX/151i;

    invoke-direct {v0, p0}, LX/151i;-><init>(Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public selectEncoder(Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector$CodecInfoHandler;)Z
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-static {v4}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecUtils"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector$CodecInfoHandler;->initEncoderWithCodecInfo(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->codecInfos:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v5
.end method
