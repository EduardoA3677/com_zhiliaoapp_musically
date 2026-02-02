.class public final Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:D
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public final isAudioOccupied:I
    .annotation runtime LX/0B9U;
        value = "audio_occupied"
    .end annotation
.end field

.field public final isMuteAudio:I
    .annotation runtime LX/0B9U;
        value = "mute_a"
    .end annotation
.end field

.field public final linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid_str"
    .end annotation
.end field

.field public final onLineUserState:I
    .annotation runtime LX/0B9U;
        value = "online_user_state"
    .end annotation
.end field

.field public final position:I
    .annotation runtime LX/0B9U;
        value = "p"
    .end annotation
.end field

.field public final spotId:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public final talkVolume:I
    .annotation runtime LX/0B9U;
        value = "talk_volume"
    .end annotation
.end field

.field public final width:D
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public final x:D
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final y:D
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field

.field public final z:I
    .annotation runtime LX/0B9U;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;IDDDDI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    iput p3, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    iput p4, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isAudioOccupied:I

    iput p5, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    iput p6, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->onLineUserState:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->streamId:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->spotId:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->width:D

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->height:D

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->x:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->y:D

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isAudioOccupied:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->onLineUserState:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
