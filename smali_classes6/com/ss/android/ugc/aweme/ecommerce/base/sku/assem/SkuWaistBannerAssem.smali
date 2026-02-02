.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;
.source "SourceFile"


# instance fields
.field public LLJJ:Landroid/widget/FrameLayout;

.field public final LLJJI:LX/0Deb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;-><init>()V

    new-instance v0, LX/0Deb;

    invoke-direct {v0, p0}, LX/0Deb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;->LLJJI:LX/0Deb;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0849

    return v0
.end method

.method public final nn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    sget-object v3, LX/0Dea;->LL:LX/0Dea;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x4d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;->LLJJ:Landroid/widget/FrameLayout;

    return-void
.end method
