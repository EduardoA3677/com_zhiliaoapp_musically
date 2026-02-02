.class public final Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public externalAppLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_app_link"
    .end annotation
.end field

.field public externalDeepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_deep_link"
    .end annotation
.end field

.field public externalLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_label"
    .end annotation
.end field

.field public externalPreviewSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_preview_schema"
    .end annotation
.end field

.field public externalSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_schema"
    .end annotation
.end field

.field public externalSongKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_song_key"
    .end annotation
.end field

.field public hideWhenUninstall:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide_when_uninstall"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_url"
    .end annotation
.end field

.field public partnerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "partner_name"
    .end annotation
.end field

.field public partnerSongId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "partner_song_id"
    .end annotation
.end field

.field public productStatus:I
    .annotation runtime LX/0B9U;
        value = "product_status"
    .end annotation
.end field

.field public storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;
    .annotation runtime LX/0B9U;
        value = "store_link"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime LX/0B9U;
        value = "subscribed"
    .end annotation
.end field

.field public vipVerificationSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vip_verification_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->productStatus:I

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalAppLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalPreviewSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalPreviewSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalSongKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSongKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideWhenUninstall()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->hideWhenUninstall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerSongId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->productStatus:I

    return v0
.end method

.method public final getStoreLink()Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    return-object v0
.end method

.method public final getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->subscribed:Z

    return v0
.end method

.method public final getVipVerificationSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->vipVerificationSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setExternalAppLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalAppLink:Ljava/lang/String;

    return-void
.end method

.method public final setExternalDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setExternalLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalLabel:Ljava/lang/String;

    return-void
.end method

.method public final setExternalPreviewSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalPreviewSchema:Ljava/lang/String;

    return-void
.end method

.method public final setExternalSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSchema:Ljava/lang/String;

    return-void
.end method

.method public final setExternalSongKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSongKey:Ljava/lang/String;

    return-void
.end method

.method public final setHideWhenUninstall(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->hideWhenUninstall:Ljava/lang/Boolean;

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerName:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerSongId:Ljava/lang/String;

    return-void
.end method

.method public final setProductStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->productStatus:I

    return-void
.end method

.method public final setStoreLink(Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->subscribed:Z

    return-void
.end method

.method public final setVipVerificationSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->vipVerificationSchema:Ljava/lang/String;

    return-void
.end method
