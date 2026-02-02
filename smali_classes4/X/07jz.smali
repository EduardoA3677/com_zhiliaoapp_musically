.class public final LX/07jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07jy;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->overallReviewLabel:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)J
    .locals 2

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->overallReviewLabel:I

    :cond_0
    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->auditStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/07k2;
    .locals 3

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->publishStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/07k2;->UPLOAD_SUCCESS_PUBLISHED_TO_COURSE:LX/07k2;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/07k2;->UPLOAD_SUCCESS_NOT_PUBLISHED_TO_COURSE:LX/07k2;

    return-object v0

    :cond_1
    sget-object v0, LX/07k2;->UNKNOWN:LX/07k2;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/07k2;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->needConfirmAudio:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->isVisibleToViewers:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->audioReviewResult:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->title:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->audioReviewStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->isEdited:Z

    :cond_0
    return-void
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->title:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->auditStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoReviewStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()LX/07k0;
    .locals 3

    new-instance v2, LX/07k0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/07k0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    :cond_0
    iput-object v1, v2, LX/07k0;->LIZIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    iget-object v0, p0, LX/07jz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iput-object v0, p0, LX/07jz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/07jz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/07jz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/07jz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->isEdited:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isMute()Z
    .locals 3

    invoke-virtual {p0}, LX/07jz;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
