.class public final LX/13xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13xv;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iput-object p2, p0, LX/13xv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    iput-object p3, p0, LX/13xv;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/13xv;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZ:Z

    const-string v0, "auto"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/13xv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->getShopifyId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/13xv;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/13xv;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/13xv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v7, "feed_sku_checkout"

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, LX/13xv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/13xv;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/13xv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getRefer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button"

    invoke-static {v0, v2, v1, v3}, LX/0UjN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
