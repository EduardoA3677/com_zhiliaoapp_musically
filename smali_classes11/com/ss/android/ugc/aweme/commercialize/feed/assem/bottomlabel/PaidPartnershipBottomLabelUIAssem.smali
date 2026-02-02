.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/PaidPartnershipBottomLabelUIAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCommerceLabelInfo()Lcom/ss/android/ugc/aweme/commerce/CommerceLabelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/commerce/CommerceLabelInfo;->bcLabelDisplayType:I

    if-ne v0, v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
