.class public final LX/0PT4;
.super LX/0kV7;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/compose/ui/platform/ComposeView;

.field public final LLILIL:LX/0Pjy;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

.field public LLJILJIL:Landroidx/lifecycle/ViewModelStore;

.field public LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public LLJILLL:Z

.field public final LLJJ:Landroid/widget/FrameLayout;

.field public final LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:LX/0Zqy;

.field public LLJJIJI:LX/0gQh;

.field public LLJJIJIIJIL:LX/0Pd9;

.field public LLJJIJIL:LX/0PT6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/0kV7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLILIL:LX/0Pjy;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLILLIZIL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLILLJJLI:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLILLL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLILZ:LX/03o4;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0PT4;->LLILZIL:J

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, LX/0PT4;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0PT4;->LLJJIII:LX/0Zqy;

    new-instance v0, LX/0PT5;

    invoke-direct {v0, p0}, LX/0PT5;-><init>(LX/0PT4;)V

    iput-object v0, p0, LX/0PT4;->LLJJIJI:LX/0gQh;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ee6

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7d2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/0PT4;->LL:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b7d2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0PT4;->LLJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7d2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0PT4;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v1, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    :cond_0
    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0PT4;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    sget-object v1, LX/0PkS;->LIZ:LX/0PkS;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final getCardAnimationBenefitShow()LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PT4;->LLILLJJLI:LX/03o4;

    return-object v0
.end method

.method public final getCardAnimationDescShow()LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PT4;->LLILLL:LX/03o4;

    return-object v0
.end method

.method public final getCardAnimationPriceShow()LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PT4;->LLILLIZIL:LX/03o4;

    return-object v0
.end method

.method public final getCardData()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0PT4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    return-object v2
.end method

.method public final getKevaHelper()LX/0Pjy;
    .locals 1

    iget-object v0, p0, LX/0PT4;->LLILIL:LX/0Pjy;

    return-object v0
.end method

.method public final getLoading()LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PT4;->LLILZ:LX/03o4;

    return-object v0
.end method
