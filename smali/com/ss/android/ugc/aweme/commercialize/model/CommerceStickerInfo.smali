.class public Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commerceStickerId:J
    .annotation runtime LX/0B9U;
        value = "commerce_sticker_id"
    .end annotation
.end field

.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public letters:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "letters"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public webUrlTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->letters:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->webUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getCommerceStickerId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->commerceStickerId:J

    return-wide v0
.end method

.method public getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLetters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->letters:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrlTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->webUrlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCommerceStickerId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->commerceStickerId:J

    return-void
.end method

.method public setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLetters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->letters:Ljava/lang/String;

    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->openUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebUrlTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;->webUrlTitle:Ljava/lang/String;

    return-void
.end method
