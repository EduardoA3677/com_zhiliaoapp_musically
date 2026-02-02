.class public Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boolPersist:I
    .annotation runtime LX/0B9U;
        value = "bool_persist"
    .end annotation
.end field

.field public buttonDisplayStrategySource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_display_stratege_source"
    .end annotation
.end field

.field public goodsManagerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manage_goods_url"
    .end annotation
.end field

.field public goodsRecUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goods_rec_url"
    .end annotation
.end field

.field public imageUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "share_image_url"
    .end annotation
.end field

.field public nowInvitationCardImageUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "now_invitation_card_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "share_qrcode_url"
    .end annotation
.end field

.field public quickShareOutInfo:Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;
    .annotation runtime LX/0B9U;
        value = "quick_share_out_info"
    .end annotation
.end field

.field public shareButtonDisplayMode:I
    .annotation runtime LX/0B9U;
        value = "share_button_display_mode"
    .end annotation
.end field

.field public shareChannelOrderingExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_channel_ordering_extra_info"
    .end annotation
.end field

.field public shareDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_desc"
    .end annotation
.end field

.field public shareDescInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_desc_info"
    .end annotation
.end field

.field public shareLinkDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_link_desc"
    .end annotation
.end field

.field public shareQuote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_quote"
    .end annotation
.end field

.field public shareSignatureDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_signature_desc"
    .end annotation
.end field

.field public shareSignatureUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_signature_url"
    .end annotation
.end field

.field public shareTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_title"
    .end annotation
.end field

.field public shareTitleMyself:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_title_myself"
    .end annotation
.end field

.field public shareTitleOther:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_title_other"
    .end annotation
.end field

.field public shareToutiaoDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_toutiao_desc"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_url"
    .end annotation
.end field

.field public whatsappShareDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "whatsapp_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolPersist()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->boolPersist:I

    return v0
.end method

.method public getButtonDisplayStrategySource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->buttonDisplayStrategySource:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsManagerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsManagerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsRecUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsRecUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrls()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->imageUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getNowInvitationCardImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->nowInvitationCardImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public getQrCodeUrls()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->qrCodeUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getQuickShareOutInfo()Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->quickShareOutInfo:Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;

    return-object v0
.end method

.method public getShareButtonDisplayMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareButtonDisplayMode:I

    return v0
.end method

.method public getShareChannelOrderingExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareChannelOrderingExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDescInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDescInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLinkDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareLinkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareQuote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareQuote:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSignatureDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSignatureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitleMyself()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleMyself:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitleOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleOther:Ljava/lang/String;

    return-object v0
.end method

.method public getShareToutiaoDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareToutiaoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsappShareDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->whatsappShareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setBoolPersist(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->boolPersist:I

    return-void
.end method

.method public setButtonDisplayStrategySource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->buttonDisplayStrategySource:Ljava/lang/String;

    return-void
.end method

.method public setGoodsManagerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsManagerUrl:Ljava/lang/String;

    return-void
.end method

.method public setGoodsRecUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsRecUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrls(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->imageUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setNowInvitationCardImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->nowInvitationCardImageUrls:Ljava/util/List;

    return-void
.end method

.method public setQrCodeUrls(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->qrCodeUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setQuickShareOutInfo(Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->quickShareOutInfo:Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;

    return-void
.end method

.method public setShareButtonDisplayMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareButtonDisplayMode:I

    return-void
.end method

.method public setShareChannelOrderingExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareChannelOrderingExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setShareDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDesc:Ljava/lang/String;

    return-void
.end method

.method public setShareDescInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDescInfo:Ljava/lang/String;

    return-void
.end method

.method public setShareLinkDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareLinkDesc:Ljava/lang/String;

    return-void
.end method

.method public setShareQuote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareQuote:Ljava/lang/String;

    return-void
.end method

.method public setShareSignatureDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureDesc:Ljava/lang/String;

    return-void
.end method

.method public setShareSignatureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureUrl:Ljava/lang/String;

    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitle:Ljava/lang/String;

    return-void
.end method

.method public setShareTitleMyself(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleMyself:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleMyself:Ljava/lang/String;

    return-void
.end method

.method public setShareTitleOther(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleOther:Ljava/lang/String;

    return-void
.end method

.method public setShareToutiaoDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareToutiaoDesc:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setWhatsappShareDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->whatsappShareDesc:Ljava/lang/String;

    return-void
.end method
