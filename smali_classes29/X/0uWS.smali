.class public final LX/0uWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWd;


# instance fields
.field public final synthetic LIZ:LX/0uWT;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;


# direct methods
.method public constructor <init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 0

    iput-object p1, p0, LX/0uWS;->LIZ:LX/0uWT;

    iput-object p2, p0, LX/0uWS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uWU;)V
    .locals 2

    iget-object v0, p0, LX/0uWS;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJJIII:LX/0uWK;

    iget-object v0, p0, LX/0uWS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uWK;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iget-object v0, p0, LX/0uWS;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIILJJIL:LX/0uWe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uWS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-interface {v1, v0}, LX/0uWe;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0uWS;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJJIII:LX/0uWK;

    iget-object v0, p0, LX/0uWS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uWK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iget-object v0, p0, LX/0uWS;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIILJJIL:LX/0uWe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uWS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-interface {v1, v0}, LX/0uWe;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_0
    return-void
.end method
