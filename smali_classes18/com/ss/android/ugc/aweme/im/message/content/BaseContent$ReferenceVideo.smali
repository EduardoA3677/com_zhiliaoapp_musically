.class public final Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceVideo"
.end annotation


# instance fields
.field public expireAt:J
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public originAuthorId:J
    .annotation runtime LX/0B9U;
        value = "origin_author_uid"
    .end annotation
.end field

.field public refVideoAuthorSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reference_video_author_secuid"
    .end annotation
.end field

.field public refVideoAuthorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reference_video_author_uid"
    .end annotation
.end field

.field public refVideoAwemeType:I
    .annotation runtime LX/0B9U;
        value = "reference_video_aweme_type"
    .end annotation
.end field

.field public refVideoCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "reference_video_cover_url"
    .end annotation
.end field

.field public refVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reference_video_id"
    .end annotation
.end field

.field public refVideoIsStory:Z
    .annotation runtime LX/0B9U;
        value = "reference_video_is_story"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "video_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorSecUid:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAwemeType:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->status:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->originAuthorId:J

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->expireAt:J

    return-wide v0
.end method

.method public final getFallbackStatusComponent()Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->Companion:LX/0b5f;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->status:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0b5g;->fromValue(I)LX/0b5g;

    move-result-object v0

    invoke-static {v0}, LX/0b5e;->LIZ(LX/0b5g;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginAuthorId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->originAuthorId:J

    return-wide v0
.end method

.method public final getRefVideoAuthorSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorSecUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefVideoAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefVideoAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAwemeType:I

    return v0
.end method

.method public final getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getRefVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefVideoIsStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoIsStory:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->status:I

    return v0
.end method

.method public final setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->expireAt:J

    return-void
.end method

.method public final setFallbackStatusComponent(Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->status:I

    return-void
.end method

.method public final setOriginAuthorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->originAuthorId:J

    return-void
.end method

.method public final setRefVideoAuthorSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorSecUid:Ljava/lang/String;

    return-void
.end method

.method public final setRefVideoAuthorUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAuthorUid:Ljava/lang/String;

    return-void
.end method

.method public final setRefVideoAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoAwemeType:I

    return-void
.end method

.method public final setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setRefVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoId:Ljava/lang/String;

    return-void
.end method

.method public final setRefVideoIsStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->refVideoIsStory:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->status:I

    return-void
.end method
