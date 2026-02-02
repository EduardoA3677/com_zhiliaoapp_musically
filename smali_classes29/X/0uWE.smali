.class public final LX/0uWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uWE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 2

    iget-object v0, p0, LX/0uWE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->y:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
