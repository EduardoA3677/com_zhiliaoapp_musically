.class public Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_icon"
    .end annotation
.end field

.field public backgroundType:I
    .annotation runtime LX/0B9U;
        value = "background_type"
    .end annotation
.end field

.field public buttonStyle:I
    .annotation runtime LX/0B9U;
        value = "button_style"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "click_track_url_list"
    .end annotation
.end field

.field public commentArea:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;
    .annotation runtime LX/0B9U;
        value = "comment_area"
    .end annotation
.end field

.field public creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public feedShowType:I
    .annotation runtime LX/0B9U;
        value = "feed_show_type"
    .end annotation
.end field

.field public hasDislike:Z

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime LX/0B9U;
        value = "is_preview"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public linkType:I

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public mpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mp_url"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field

.field public reportEnabled:Z
    .annotation runtime LX/0B9U;
        value = "report_enable"
    .end annotation
.end field

.field public saiyanLinkType:I
    .annotation runtime LX/0B9U;
        value = "saiyan_link_type"
    .end annotation
.end field

.field public showCloseTips:Z
    .annotation runtime LX/0B9U;
        value = "show_close_tips"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public tipsSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_schema"
    .end annotation
.end field

.field public tipsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_text"
    .end annotation
.end field

.field public tipsType:I
    .annotation runtime LX/0B9U;
        value = "tips_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "track_url_list"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public webTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_title"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->reportEnabled:Z

    return-void
.end method


# virtual methods
.method public getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCommentAvatarIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->commentArea:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->linkType:I

    return v0
.end method

.method public getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public isHasDislike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->hasDislike:Z

    return v0
.end method

.method public setClickTrackUrlList(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setHasDislike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->hasDislike:Z

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->linkType:I

    return-void
.end method

.method public setTrackUrlList(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public showOnComment()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->showType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->commentArea:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData$CommentStruct;->featureLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public showOnFeed()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->showType:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
