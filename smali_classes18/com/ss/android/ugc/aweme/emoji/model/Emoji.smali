.class public Lcom/ss/android/ugc/aweme/emoji/model/Emoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animate_type"
    .end annotation
.end field

.field public animateUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "animate_url"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public displayNameLangs:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "display_name_lang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public jokerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "joker_sticker_id"
    .end annotation
.end field

.field public mLogPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public resourcesId:J
    .annotation runtime LX/0B9U;
        value = "origin_package_id"
    .end annotation
.end field

.field public staticType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "static_type"
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

.field public stickerType:I
    .annotation runtime LX/0B9U;
        value = "sticker_type"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->animateUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public getAnimateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->animateType:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->animateUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameLangs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->displayNameLangs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->id:J

    return-wide v0
.end method

.method public getJokerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->jokerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->mLogPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getResourcesId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->resourcesId:J

    return-wide v0
.end method

.method public getStaticType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->staticType:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->staticUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->stickerType:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAnimateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->animateType:Ljava/lang/String;

    return-void
.end method

.method public setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->animateUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setDisplayNameLangs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->displayNameLangs:Ljava/util/HashMap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->height:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->id:J

    return-void
.end method

.method public setJokerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->jokerId:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->mLogPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setResourcesId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->resourcesId:J

    return-void
.end method

.method public setStaticType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->staticType:Ljava/lang/String;

    return-void
.end method

.method public setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->staticUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public setStickerType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->stickerType:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->version:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->width:I

    return-void
.end method
