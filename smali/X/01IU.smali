.class public final LX/01IU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/01IU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

    iput-object p2, p0, LX/01IU;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/01IU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;->redirectInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner$RedirectInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner$RedirectInfo;->redirectLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/01IU;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentBannerViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->userStatus:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    if-eqz v0, :cond_0

    sget-object v1, LX/01I6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "return_url"

    const-string v0, "aweme://ec/generally_refresh_payment"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method
