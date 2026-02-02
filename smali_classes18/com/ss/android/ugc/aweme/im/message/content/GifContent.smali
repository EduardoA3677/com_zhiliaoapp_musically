.class public Lcom/ss/android/ugc/aweme/im/message/content/GifContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public imageId:J
    .annotation runtime LX/0B9U;
        value = "image_id"
    .end annotation
.end field

.field public imageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_type"
    .end annotation
.end field

.field public isUpdateConversationTime:Z

.field public packageId:J
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public staticUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "static_url"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->isUpdateConversationTime:Z

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->height:I

    return v0
.end method

.method public final getImageId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->imageId:J

    return-wide v0
.end method

.method public final getImageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->packageId:J

    return-wide v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->staticUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->width:I

    return v0
.end method

.method public final isUpdateConversationTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->isUpdateConversationTime:Z

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->height:I

    return-void
.end method

.method public final setImageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->imageId:J

    return-void
.end method

.method public final setImageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->imageType:Ljava/lang/String;

    return-void
.end method

.method public final setPackageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->packageId:J

    return-void
.end method

.method public final setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->staticUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateConversationTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->isUpdateConversationTime:Z

    return-void
.end method

.method public final setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->version:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->width:I

    return-void
.end method
