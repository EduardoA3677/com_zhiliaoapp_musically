.class public LX/0wKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uzM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uzM;->setScrolling(Z)V

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-static {p1, v1, v3, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vCs;

    iget-boolean p0, p1, LX/0vCs;->LLILLJJLI:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, LX/0v4h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LLJILJIL:LX/0v4n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v4n;->LIZ:LX/0v4y;

    iget-object v0, v0, LX/0v4y;->LLLLIIL:LX/0v4u;

    invoke-virtual {v0}, LX/0v4u;->LJIILL()V

    :cond_0
    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v0C;->LJJJJI()V

    :cond_1
    const-string v0, "trans to init data"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v4E;

    iget-object v0, p1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p0, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    iget-object v1, p1, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p0}, LX/0v4M;->LIZ(I)V

    return-void

    :cond_4
    iget-object v1, p1, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    return-void
.end method

.method public static final onAnimationEnd$11(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object p1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJ:Z

    return-void
.end method

.method public static final onAnimationEnd$13(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJILLL:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJ:Z

    return-void
.end method

.method public static final onAnimationEnd$14(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4G;

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v0B;->LJJJJI()V

    :cond_0
    iget-object v3, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4G;

    iget-object v0, v3, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v3, LX/0v04;->LLJJIII:LX/0v4J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0v4L;->LIZ(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4G;

    iget-object v0, v0, LX/0v4H;->LLJILJIL:LX/0v4m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0v4m;->LIZ:LX/0v4x;

    iget-object v0, v0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    invoke-virtual {v0}, LX/0v4r;->LJIILLIIL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v2}, LX/0v4L;->LIZ(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0v04;->LLJJIII:LX/0v4J;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4L;->LIZ(I)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$15(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 3

    invoke-static {}, LX/0v4h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LLJILJIL:LX/0v4m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v4m;->LIZ:LX/0v4x;

    iget-object v0, v0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    invoke-virtual {v0}, LX/0v4r;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4D;

    iget-object v1, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4k;

    if-eqz v0, :cond_1

    check-cast v1, LX/0v4k;

    invoke-interface {v1}, LX/0v4k;->LLILII()V

    :cond_1
    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0v0B;->LJJJJI()V

    :cond_2
    const-string v0, "trans to init data"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4D;

    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    const/4 p1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v4D;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4L;->LIZ(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v2}, LX/0v4L;->LIZ(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4L;->LIZ(I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v4D;

    iget-object p1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of p0, p1, LX/0v4k;

    if-eqz p0, :cond_0

    check-cast p1, LX/0v4k;

    invoke-interface {p1}, LX/0v4k;->LLLLZLLIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object p1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationEnd$7(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJ:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationEnd$8(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4F;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v0C;->LJJJJI()V

    :cond_0
    iget-object v3, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4F;

    iget-object v0, v3, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v3, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4F;

    iget-object v0, v0, LX/0v4I;->LLJILJIL:LX/0v4n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0v4n;->LIZ:LX/0v4y;

    iget-object v0, v0, LX/0v4y;->LLLLIIL:LX/0v4u;

    invoke-virtual {v0}, LX/0v4u;->LJIILL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, v2}, LX/0v4M;->LIZ(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    goto :goto_0
.end method

.method public static final onAnimationRepeat$0(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJILLL:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJ:Z

    return-void
.end method

.method public static final onAnimationStart$13(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJ:Z

    return-void
.end method

.method public static final onAnimationStart$14(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final onAnimationStart$2(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJ:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationStart$7(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0wKV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationStart$8(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LX/0wKV;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0wKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$0(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$1(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$2(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$3(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$4(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$5(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$6(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$7(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$8(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$9(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$10(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$11(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$12(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$13(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$14(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationEnd$15(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0wKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$0(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$1(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$2(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$3(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$4(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$5(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$6(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$7(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$8(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$9(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$10(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$11(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$12(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$13(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$14(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationRepeat$15(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0wKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$0(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$1(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$2(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$3(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$4(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$5(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$6(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$7(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$8(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$9(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$10(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$11(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$12(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$13(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$14(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0wKV;

    invoke-static {v0, p1}, LX/0wKV;->onAnimationStart$15(LX/0wKV;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
