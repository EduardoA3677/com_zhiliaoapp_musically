.class public final LX/0Dot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uTI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Dot;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Dot;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Dov;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0Dou;->DRAG:LX/0Dou;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    invoke-virtual {v0}, LX/0Dqn;->LIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    invoke-virtual {v0}, LX/0Dop;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Dot;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Dov;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0Dou;->STOP:LX/0Dou;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0Dot;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Dov;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0Dou;->FLING:LX/0Dou;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    return-void
.end method
