.class public final LX/0DDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;)V
    .locals 0

    iput-object p1, p0, LX/0DDM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILX/0DDV;Z)V
    .locals 10

    if-eqz p4, :cond_0

    return-void

    :cond_0
    move v5, p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0DDV;->LIZ()LX/0DDO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0DDO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0DDM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DDJ;

    iget v4, v0, LX/0DDJ;->LIZ:I

    invoke-virtual {p3}, LX/0DDV;->LIZ()LX/0DDO;

    move-result-object v0

    iget-object v6, v0, LX/0DDO;->LIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v1, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    invoke-direct {v7, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Mw2(IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, LX/0DDM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;LX/0DDV;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0DDM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, p3, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;ILX/0DDV;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;ILX/0DDV;)V
    .locals 5

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x1

    invoke-direct {v3, p2, p3, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0DDV;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0DDM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/skc/SeaPdpSkcVH;ILX/0DDV;I)V

    invoke-static {p1, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
