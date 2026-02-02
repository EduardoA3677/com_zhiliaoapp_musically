.class public final LX/0Dt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DtP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;)V
    .locals 0

    iput-object p1, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    invoke-static {}, LX/0AkB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS12S0101000_5;

    iget-object v1, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    const/16 v0, 0xf

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S0101000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->A7()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->B7()LX/0D1L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    :cond_0
    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->J7(I)V

    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->K7(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Dt5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06NK;->setSelectedIndex(I)V

    goto :goto_0
.end method
