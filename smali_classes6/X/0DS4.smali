.class public final LX/0DS4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0DS2;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;


# direct methods
.method public constructor <init>(JLX/0DS2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;)V
    .locals 2

    iput-object p3, p0, LX/0DS4;->LIZ:LX/0DS2;

    iput-object p4, p0, LX/0DS4;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/0DS4;->LIZ:LX/0DS2;

    iget-object v1, v0, LX/0DS2;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0DS2;->LLILZLL:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0DS4;->LIZ:LX/0DS2;

    iget-object v0, p0, LX/0DS4;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DS2;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 2

    iget-object v1, p0, LX/0DS4;->LIZ:LX/0DS2;

    iget-object v0, p0, LX/0DS4;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-virtual {v1, v0, p1, p2}, LX/0DS2;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;J)V

    return-void
.end method
