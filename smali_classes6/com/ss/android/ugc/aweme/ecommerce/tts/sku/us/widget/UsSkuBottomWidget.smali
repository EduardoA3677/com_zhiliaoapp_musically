.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0DT7;


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:LX/0DTB;

.field public final LLJI:LX/0DT6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    const v0, 0x7f0e08e4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLIZ:I

    new-instance v0, LX/0DT6;

    invoke-direct {v0, p0}, LX/0DT6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJI:LX/0DT6;

    return-void
.end method


# virtual methods
.method public final B8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public final F8(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0DT4;->LJI(LX/0DT7;I)V

    return-void
.end method

.method public final H0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Kl()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJIIIIZZ(LX/0DT7;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLIZ:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJIIL(LX/0DT7;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0DTB;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJ:LX/0DTB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJI:LX/0DT6;

    invoke-virtual {v1, v0}, LX/0DTB;->setPdpBottomButtonListener(LX/0DTE;)V

    const v0, 0x7f0b7b6c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJ:LX/0DTB;

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJ:LX/0DTB;

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public final Mg()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJII(LX/0DT7;)V

    return-void
.end method

.method public final Qd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLIZLLLIL:Z

    return v0
.end method

.method public final S8()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJFF(LX/0DT7;)V

    return-void
.end method

.method public final Xc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Yu2(Ljava/lang/String;)V

    return-void
.end method

.method public final ji()LX/0DTB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;->LLJ:LX/0DTB;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final xc(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V
    .locals 0

    invoke-static {p0, p1}, LX/0DT4;->LJIILL(LX/0DT7;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    return-void
.end method
