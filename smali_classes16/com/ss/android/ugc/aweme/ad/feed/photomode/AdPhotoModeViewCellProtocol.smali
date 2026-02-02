.class public final Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;
.super Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLIZIL:Ljava/util/List;

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LIZJ(LX/0KGS;)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    const-string v4, " but get null"

    const-string v5, "require di ability "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {p1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0mSo;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LX/0mSo;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {p1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/0Ukc;

    invoke-direct {v1, p0}, LX/0Ukc;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->bJ1(LX/0MSI;)Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Ukb;

    invoke-direct {v1, p0}, LX/0Ukb;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->bJ1(LX/0MSI;)Z

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisclaimer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    new-instance v2, LX/0Ukd;

    invoke-direct {v2, p1, v3}, LX/0Ukd;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Ukd;->onPageSelected(I)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->bJ1(LX/0MSI;)Z

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJLI()LX/0UZN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UZN;->j31()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJLI()LX/0UZN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0UZN;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->yW(LX/0MSI;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
