.class public final Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;
    .annotation runtime LX/0B9U;
        value = "purchase_panel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchasePanelResponse(purchasePanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
