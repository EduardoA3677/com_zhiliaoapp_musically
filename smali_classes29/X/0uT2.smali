.class public final LX/0uT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 3

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0DmV;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAppForeground()V
    .locals 3

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uT2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "foreground"

    invoke-virtual {v2, v0, v1}, LX/0DmV;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
