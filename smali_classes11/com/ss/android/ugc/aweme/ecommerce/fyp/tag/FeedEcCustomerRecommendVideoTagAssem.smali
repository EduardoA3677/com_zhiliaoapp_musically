.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLL:Lcom/bytedance/tux/tag/TuxTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0ed4

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getEcommerce()Lcom/ss/android/ugc/aweme/feed/model/ECommerce;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ECommerce;->getTtecContentTag()Lcom/ss/android/ugc/aweme/feed/model/TTECContentTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TTECContentTag;->getRecommendationTagConsumerStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b82ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f060054

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagAssem;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagTextColor(I)V

    :cond_6
    return-void
.end method
