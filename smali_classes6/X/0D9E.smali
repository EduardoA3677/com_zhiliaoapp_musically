.class public final LX/0D9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D5B;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;)V
    .locals 0

    iput p1, p0, LX/0D9E;->LIZ:I

    iput-object p2, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILX/0DA7;)V
    .locals 13

    move-object v3, p1

    sget-object v2, LX/0Dcr;->LIZ:LX/0Dcr;

    iget v4, p0, LX/0D9E;->LIZ:I

    iget-object v0, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFF:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFFI:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v6, p3

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const-string v11, "cut_price"

    :cond_1
    iget-object v0, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move v5, p2

    invoke-static/range {v2 .. v12}, LX/0Dcr;->LJII(LX/0Dcr;Landroid/view/View;IILX/0DA7;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-static {}, LX/04b4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0D55;

    if-eqz v0, :cond_2

    check-cast v3, LX/0D55;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0D55;->getGalleryView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f4

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0D9E;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    const/16 v0, 0x3be

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_0
.end method
