.class public final LX/0uj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)V
    .locals 0

    iput-object p1, p0, LX/0uj2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p2, p0, LX/0uj2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

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
    .locals 4

    iget-object v1, p0, LX/0uj2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-nez p2, :cond_0

    const-string p2, "-1"

    :cond_0
    const-string v0, "route"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v3, p0, LX/0uj2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, p0, LX/0uj2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ZLjava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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
    .locals 3

    iget-object v2, p0, LX/0uj2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v1, "route"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
