.class public final LX/0uWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWe;


# instance fields
.field public final synthetic LIZ:LX/0uWT;


# direct methods
.method public constructor <init>(LX/0uWT;)V
    .locals 0

    iput-object p1, p0, LX/0uWK;->LIZ:LX/0uWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 2

    iget-object v1, p0, LX/0uWK;->LIZ:LX/0uWT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uWT;->LJIILIIL:Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_SHOW:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {v1, v0, p1}, LX/0uWT;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v4, p0, LX/0uWK;->LIZ:LX/0uWT;

    iget-object v0, v4, LX/0uWT;->LJIILLIIL:LX/0uWL;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uWL;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;->buyerAddrId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "buyer_addr_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJJIIZ:LX/0uWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uWG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-result-object v5

    iget-object v6, v4, LX/0uWT;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;->trackParams:Ljava/util/Map;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;->previousPage:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;->sourceBtmToken:Ljava/lang/String;

    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0uWK;->LIZ:LX/0uWT;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_CLICK:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {v1, v0, p1}, LX/0uWT;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->isDisappearAfterClick:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uWK;->LIZ:LX/0uWT;

    iget-object v3, v1, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v9, v10

    move-object v8, v10

    goto :goto_1

    :cond_4
    move-object v3, v10

    goto :goto_0
.end method
