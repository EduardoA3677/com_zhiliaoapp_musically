.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0DT7;


# instance fields
.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0DTB;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0DT5;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;-><init>()V

    new-instance v0, LX/0DT5;

    invoke-direct {v0, p0}, LX/0DT5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIJI:LX/0DT5;

    return-void
.end method


# virtual methods
.method public final B8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final F8(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0DT4;->LJI(LX/0DT7;I)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e08e4

    return v0
.end method

.method public final H0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final Kl()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJIIIIZZ(LX/0DT7;)V

    return-void
.end method

.method public final Mg()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJII(LX/0DT7;)V

    return-void
.end method

.method public final Qd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final S8()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJFF(LX/0DT7;)V

    return-void
.end method

.method public final Xc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mu2(Ljava/lang/String;)V

    return-void
.end method

.method public final ji()LX/0DTB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJI:LX/0DTB;

    return-object v0
.end method

.method public final nn()V
    .locals 0

    invoke-static {p0}, LX/0DT4;->LJIIL(LX/0DT7;)V

    return-void
.end method

.method public final on()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ccf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIII:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0DTB;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJI:LX/0DTB;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJIJI:LX/0DT5;

    invoke-virtual {v1, v0}, LX/0DTB;->setPdpBottomButtonListener(LX/0DTE;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJ:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJ:Landroid/view/View;

    move-object v2, v3

    :cond_3
    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJI:LX/0DTB;

    if-eqz v1, :cond_4

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;->LLJJI:LX/0DTB;

    if-eqz v1, :cond_4

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

.method public final xc(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V
    .locals 0

    invoke-static {p0, p1}, LX/0DT4;->LJIILL(LX/0DT7;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    return-void
.end method
