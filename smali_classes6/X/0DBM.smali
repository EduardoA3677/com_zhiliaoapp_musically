.class public final LX/0DBM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "LX/0jcr;",
        "LX/0DcD;",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

.field public final synthetic LLILIL:LX/0DBL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;LX/0DBL;)V
    .locals 1

    iput-object p1, p0, LX/0DBM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iput-object p2, p0, LX/0DBM;->LLILIL:LX/0DBL;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, LX/0DcD;->SUCCESS:LX/0DcD;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/0DBM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DLL;->LIZIZ(Ljava/util/List;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0DBM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJI:LX/0DAd;

    const/4 v11, 0x0

    if-nez v3, :cond_1

    move-object v3, v11

    :cond_1
    new-instance v5, LX/0DAh;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v11

    move-object v9, v11

    goto :goto_1

    :goto_0
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sizeGuide:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    goto :goto_2

    :cond_5
    move-object v10, v11

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :cond_6
    invoke-direct/range {v5 .. v11}, LX/0DAh;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/util/List;)V

    new-instance v4, LX/0DAf;

    iget-object v0, p0, LX/0DBM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJFF()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v2

    const-string v1, "sku"

    iget-object v0, p0, LX/0DBM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    invoke-direct {v4, v2, v1, v0}, LX/0DAf;-><init>(Llaa/j;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0DBM;->LLILIL:LX/0DBL;

    invoke-virtual {v3, v5, v4, v0}, LX/0DAd;->LIZ(LX/0DAh;LX/0DAf;LX/0DAM;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "skuWidget init error : "

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
