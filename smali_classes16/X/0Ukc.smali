.class public final LX/0Ukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSI;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Ukc;->LL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LX/0Ukc;->LL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Ukc;->LL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJLI()LX/0UZN;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLL:I

    invoke-interface {v3, v2, v1, p1, v0}, LX/0UZN;->Ex(IIII)V

    :cond_0
    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLJJLI:Ljava/lang/String;

    iput p1, v4, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLL:I

    :cond_1
    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
