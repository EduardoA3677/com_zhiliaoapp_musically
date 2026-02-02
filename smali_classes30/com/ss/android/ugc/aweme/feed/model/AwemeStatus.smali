.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public allowComment:Z
    .annotation runtime LX/0B9U;
        value = "allow_comment"
    .end annotation
.end field

.field public allowRecommend:I
    .annotation runtime LX/0B9U;
        value = "video_hide_search"
    .end annotation
.end field

.field public allowShare:Z
    .annotation runtime LX/0B9U;
        value = "allow_share"
    .end annotation
.end field

.field public canAddSongs:Z
    .annotation runtime LX/0B9U;
        value = "can_add_songs"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime LX/0B9U;
        value = "download_status"
    .end annotation
.end field

.field public excludeStatus:I
    .annotation runtime LX/0B9U;
        value = "dont_share_status"
    .end annotation
.end field

.field public inReviewing:Z
    .annotation runtime LX/0B9U;
        value = "in_reviewing"
    .end annotation
.end field

.field public isDelete:Z
    .annotation runtime LX/0B9U;
        value = "is_delete"
    .end annotation
.end field

.field public isProhibited:Z
    .annotation runtime LX/0B9U;
        value = "is_prohibited"
    .end annotation
.end field

.field public musicEditStatus:I
    .annotation runtime LX/0B9U;
        value = "tiktok_music_edit_status"
    .end annotation
.end field

.field public muteStripStatus:I
    .annotation runtime LX/0B9U;
        value = "mute_strip_status"
    .end annotation
.end field

.field public privateStatus:I
    .annotation runtime LX/0B9U;
        value = "private_status"
    .end annotation
.end field

.field public reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;
    .annotation runtime LX/0B9U;
        value = "review_result"
    .end annotation
.end field

.field public reviewed:I
    .annotation runtime LX/0B9U;
        value = "reviewed"
    .end annotation
.end field

.field public selfSee:Z
    .annotation runtime LX/0B9U;
        value = "self_see"
    .end annotation
.end field

.field public showGoodDelayTime:I
    .annotation runtime LX/0B9U;
        value = "show_good_delay_time"
    .end annotation
.end field

.field public videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;
    .annotation runtime LX/0B9U;
        value = "video_mute"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowRecommend()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    return v0
.end method

.method public getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    return v0
.end method

.method public getExcludeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    return v0
.end method

.method public getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->muteStripStatus:I

    const v0, -0x1bf52

    if-eq v3, v0, :cond_a

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_FAILED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->canAddSongs:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_SONGS_ADDED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_ADD_SONGS:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_NO_SHOW:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DIRECTLY_POSTED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_WAIT_FOR_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    :cond_a
    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMusicEditStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    return v0
.end method

.method public getMuteStripStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->muteStripStatus:I

    return v0
.end method

.method public getPrivateStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    return v0
.end method

.method public getReviewDetailUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    return-object v0
.end method

.method public getReviewStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowGoodDelayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    return v0
.end method

.method public getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllowComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    return v0
.end method

.method public isAllowShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    return v0
.end method

.method public isCanAddSongs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->canAddSongs:Z

    return v0
.end method

.method public isDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    return v0
.end method

.method public isInReviewing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isProhibited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    return v0
.end method

.method public isProhibitedAndShouldTell()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isReviewed()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isSelfSee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    return v0
.end method

.method public isSelfSeeAndShouldTell()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    return-void
.end method

.method public setAllowComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    return-void
.end method

.method public setAllowRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    return-void
.end method

.method public setAllowShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    return-void
.end method

.method public setDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    return-void
.end method

.method public setExcludeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    return-void
.end method

.method public setInReviewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    return-void
.end method

.method public setMusicEditStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    return-void
.end method

.method public setMuteStripStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->muteStripStatus:I

    return-void
.end method

.method public setPrivate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    return-void
.end method

.method public setPrivateStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    return-void
.end method

.method public setProhibited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    return-void
.end method

.method public setReviewResult(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    return-void
.end method

.method public setSelfSee(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    return-void
.end method

.method public shouldShowReviewStatus()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeStatus{aid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privateStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showGoodDelayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->showGoodDelayTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inReviewing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reviewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfSee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProhibited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoMuteInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicEditStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->musicEditStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    goto/16 :goto_0
.end method
