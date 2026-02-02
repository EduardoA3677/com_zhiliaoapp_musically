.class public final LX/0uSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uTR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fw2()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Dv2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS39S2100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS39S2100000_28;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12557b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fv2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0uSl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLJJIJIIJIL:Z

    return-void
.end method
