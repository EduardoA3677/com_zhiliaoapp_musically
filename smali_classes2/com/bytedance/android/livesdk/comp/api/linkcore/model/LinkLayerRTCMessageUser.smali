.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioMute:I
    .annotation runtime LX/0B9U;
        value = "audio_mute"
    .end annotation
.end field

.field public final linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interact_id"
    .end annotation
.end field

.field public final position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final videoMute:I
    .annotation runtime LX/0B9U;
        value = "video_mute"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;III)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAudioMute()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    return v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    return v0
.end method

.method public final getVideoMute()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkLayerRTCMessageUser(linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->audioMute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->videoMute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
