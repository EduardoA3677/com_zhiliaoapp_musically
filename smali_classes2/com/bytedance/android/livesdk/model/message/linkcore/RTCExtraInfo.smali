.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;
    .annotation runtime LX/0B9U;
        value = "byte_rtc_ext_info"
    .end annotation
.end field

.field public config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;
    .annotation runtime LX/0B9U;
        value = "live_rtc_engine_config"
    .end annotation
.end field

.field public interactClientType:I
    .annotation runtime LX/0B9U;
        value = "interact_client_type"
    .end annotation
.end field

.field public rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;
    .annotation runtime LX/0B9U;
        value = "rtc_bitrate_map"
    .end annotation
.end field

.field public rtcBusinessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_business_id"
    .end annotation
.end field

.field public rtcFps:I
    .annotation runtime LX/0B9U;
        value = "rtc_fps"
    .end annotation
.end field

.field public rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;
    .annotation runtime LX/0B9U;
        value = "rtc_mix_base"
    .end annotation
.end field

.field public rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;
    .annotation runtime LX/0B9U;
        value = "rtc_other"
    .end annotation
.end field

.field public rtcVideoParam:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_rtc_video_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCLiveVideoParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;ILcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;ILcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCLiveVideoParam;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;",
            "I",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcVideoParam:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    iput p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;

    iput p10, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->interactClientType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcVideoParam:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcVideoParam:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->interactClientType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->interactClientType:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcVideoParam:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;->transCodingSecond:I

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->interactClientType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;->defaultSignaling:I

    goto :goto_4

    :cond_4
    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;->bitrate:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCExtraInfo(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcVideoParam:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcBitRateMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMixBase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byteRtcExtInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcInfoExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcBusinessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcOther="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcOther:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactClientType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->interactClientType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
