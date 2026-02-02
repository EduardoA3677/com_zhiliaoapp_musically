.class public final LX/0Deb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dsq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dj8;

    invoke-direct {v3}, LX/0Dj8;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS24S2100000_5;

    iget-object v1, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    const/4 v0, 0x4

    move-object v8, p4

    invoke-direct {v2, p3, v1, v8, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJIJIL:LX/0DEc;

    iget-object v0, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v3

    iget-object v0, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v5

    const-string v7, "sku"

    move-object v6, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/0DEc;->LIZ(LX/0qPb;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dj7;

    invoke-direct {v3}, LX/0Dj7;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS24S2100000_5;

    iget-object v1, p0, LX/0Deb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, p2, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuWaistBannerAssem;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
