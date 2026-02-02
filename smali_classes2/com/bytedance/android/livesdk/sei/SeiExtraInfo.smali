.class public final Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;
    .annotation runtime LX/0B9U;
        value = "resume_cohost"
    .end annotation
.end field

.field public final avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public final guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public final guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;
    .annotation runtime LX/0B9U;
        value = "show_info"
    .end annotation
.end field

.field public final noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;
    .annotation runtime LX/0B9U;
        value = "noticeboard"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;->streamStatus:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeiExtraInfo(guestLiveShowInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorStreamStatusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->anchorStreamStatusInfo:Lcom/bytedance/android/livesdk/sei/SeiMultiCoHostStreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestCountdownInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeboardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->noticeboardInfo:Lcom/bytedance/android/livesdk/sei/SeiNoticeboardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
