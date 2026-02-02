.class public final LX/0uix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)V
    .locals 0

    iput-object p1, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p2, p0, LX/0uix;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic onEmpty()V
    .locals 0

    invoke-static {p0}, LX/0Iuv;->LIZ(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    iget-object v0, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v0, p0, LX/0uix;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    const-string v3, "route"

    if-nez v4, :cond_0

    const-string v4, "-1"

    :cond_0
    iget-object v0, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v5

    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LX/0uiC;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v2, p0, LX/0uix;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final onIntercept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMatched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onOpen(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v0, p0, LX/0uix;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    const-string v3, "route"

    const-string v4, ""

    iget-object v0, p0, LX/0uix;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v5

    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LX/0uiC;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
