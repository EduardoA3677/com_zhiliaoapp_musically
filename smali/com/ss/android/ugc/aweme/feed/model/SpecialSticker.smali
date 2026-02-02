.class public Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
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

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->openUrl:Ljava/lang/String;

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public setStickerType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->title:Ljava/lang/String;

    return-void
.end method
