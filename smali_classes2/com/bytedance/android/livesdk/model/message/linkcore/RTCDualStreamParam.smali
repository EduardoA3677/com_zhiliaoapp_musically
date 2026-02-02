.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoSwitch:I
    .annotation runtime LX/0B9U;
        value = "is_auto_switch"
    .end annotation
.end field

.field public autoSwitchUserNum:I
    .annotation runtime LX/0B9U;
        value = "auto_switch_user_num"
    .end annotation
.end field

.field public defaultStreamType:I
    .annotation runtime LX/0B9U;
        value = "remote_default_stream_type"
    .end annotation
.end field

.field public hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;
    .annotation runtime LX/0B9U;
        value = "hd_video_param"
    .end annotation
.end field

.field public sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;
    .annotation runtime LX/0B9U;
        value = "sd_video_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;-><init>(IIILcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;)V

    return-void
.end method

.method public constructor <init>(IIILcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->defaultStreamType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitch:I

    iput p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitchUserNum:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->defaultStreamType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->defaultStreamType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitch:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitch:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitchUserNum:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitchUserNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->defaultStreamType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitchUserNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCDualStreamParam(defaultStreamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->defaultStreamType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoSwitchUserNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->autoSwitchUserNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hdVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->hdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCDualStreamParam;->sdVideoParam:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCVideoParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
