.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0DT2;


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:I

.field public LLJI:LX/0DFl;

.field public LLJIJIL:LX/0DFl;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZ:I

    const v0, 0x7f0e083e

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJ:I

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 20

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :goto_0
    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sku"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v12

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v14

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_a
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Aa()LX/0Dc5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v17

    :goto_b
    const p0, 0x24500

    move-object/from16 v13, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v3 .. v20}, LX/0Dcr;->LIZJ(LX/0Dcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object/from16 v17, v16

    goto :goto_b

    :cond_1
    move-object/from16 v15, v16

    goto :goto_a

    :cond_2
    move-object/from16 v14, v16

    goto :goto_9

    :cond_3
    move-object/from16 v0, v16

    goto :goto_7

    :cond_4
    move-object/from16 v12, v16

    goto :goto_8

    :cond_5
    move-object/from16 v11, v16

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_8
    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_a
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJ:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 14

    const v0, 0x7f0b6d3e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6d68

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DFl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b6d69

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DFl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_3f

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/0DdL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Z)LX/0Ddz;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v6, :cond_3e

    iget v0, v6, LX/0Ddz;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v6, :cond_3d

    iget v0, v6, LX/0Ddz;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v8, 0x1

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayFavouriteBtn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3c

    const/4 v0, 0x1

    :goto_3
    const/16 v7, 0x8

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIILL(Z)V

    :goto_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZ:I

    const v10, 0x7f122945

    const/4 v9, 0x3

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_16

    if-eq v1, v5, :cond_10

    if-eq v1, v9, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    if-eq v1, v7, :cond_10

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0, v7}, LX/0X3I;->LLLILZJ(LX/0DFl;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v0, 0x7f125885

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    sget-object v2, LX/0DSr;->LL:LX/0DSr;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v5, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_9
    :goto_5
    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1c2

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIILIIL(ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIILJJIL(ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0DSa;->LL:LX/0DSa;

    sget-object v2, LX/0DL9;->LL:LX/0DL9;

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v5, v4, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v4

    sget-object v2, LX/0DLA;->LL:LX/0DLA;

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0Ddz;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v4

    sget-object v2, LX/0DSv;->LL:LX/0DSv;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x60

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0Ddz;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v4

    sget-object v2, LX/0DSi;->LL:LX/0DSi;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b809c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_a
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v3

    :cond_b
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-static {v0, v7}, LX/0X3I;->LLLILZJ(LX/0DFl;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    const v0, 0x7f1227a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    sget-object v2, LX/0DSq;->LL:LX/0DSq;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v5, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto/16 :goto_5

    :cond_10
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0, v7}, LX/0X3I;->LLLILZJ(LX/0DFl;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    sget-object v2, LX/0DSo;->LL:LX/0DSo;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v5, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-static {v0, v7}, LX/0X3I;->LLLILZJ(LX/0DFl;I)V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/0DLB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    move-result-object v11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;->enableNewStyle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_32

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;->enableExchangeBtn:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1b

    move-object v1, v3

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1d

    move-object v1, v3

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1f

    move-object v1, v3

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_20

    move-object v0, v3

    :cond_20
    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_21

    move-object v1, v3

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    invoke-virtual {v1, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_23

    move-object v0, v3

    :cond_23
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_24

    move-object v0, v3

    :cond_24
    invoke-virtual {v0, v8}, LX/0D2z;->setButtonVariant(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_25

    move-object v0, v3

    :cond_25
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v11

    sget-object v10, LX/0DSp;->LL:LX/0DSp;

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0Ddz;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {p0, v11, v10, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    if-eqz v6, :cond_9

    iget v0, v6, LX/0Ddz;->LIZ:I

    if-eq v0, v9, :cond_26

    iget v0, v6, LX/0Ddz;->LIZ:I

    if-eq v0, v5, :cond_26

    iget v0, v6, LX/0Ddz;->LIZ:I

    if-ne v0, v2, :cond_2a

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v2, :cond_28

    move-object v2, v3

    :cond_28
    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f060016

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v2, :cond_29

    move-object v2, v3

    :cond_29
    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_9

    :cond_2a
    iget v0, v6, LX/0Ddz;->LIZ:I

    if-ne v0, v8, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v1, :cond_2b

    move-object v1, v3

    :cond_2b
    invoke-static {}, LX/0AYC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/0Ddz;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    invoke-virtual {v1, v8}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_2d
    if-eqz v6, :cond_30

    iget-object v0, v6, LX/0Ddz;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->isHide:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_2e

    move-object v0, v3

    :cond_2e
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-nez v0, :cond_2f

    move-object v0, v3

    :cond_2f
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_6

    :cond_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_31

    move-object v0, v3

    :cond_31
    invoke-virtual {v0, v8}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_7

    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0DLL;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-ne v0, v8, :cond_38

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_33

    move-object v0, v3

    :cond_33
    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_34

    move-object v0, v3

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_35

    move-object v0, v3

    :cond_35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_37

    move-object v1, v3

    :goto_9
    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05jL;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_37
    move-object v1, v0

    goto :goto_9

    :cond_38
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v0, :cond_39

    move-object v0, v3

    :cond_39
    invoke-virtual {v0, v8}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_8

    :cond_3a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3b

    move-object v0, v3

    :cond_3b
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3d
    move-object v0, v3

    goto/16 :goto_2

    :cond_3e
    move-object v0, v3

    goto/16 :goto_1

    :cond_3f
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final LJIIJ(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->mA()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->FX1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DUT;

    invoke-direct {v1, v2, v4, v3}, LX/0DUT;-><init>(LX/0Dc2;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0Dc2;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS118S0201000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS118S0201000_5;-><init>(Landroid/view/View;LX/0DT2;II)V

    invoke-static {p0, v1}, LX/0DSu;->LIZ(LX/0DT2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sku"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0x27b4

    move-object v8, p3

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v10}, LX/0Dcr;->LIZLLL(LX/0Dcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LJIILIIL(ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lt8b/AkS104S0210000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lt8b/AkS104S0210000_5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJIILJJIL(ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LY/ATListenerS90S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ATListenerS90S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJIJIL:LX/0DFl;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lt8b/AkS104S0210000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lt8b/AkS104S0210000_5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const v2, 0x7f0b028c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_4

    const v0, 0x7f0102a8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b028d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f060393

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lt8b/AkS160S0110000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS160S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    const v0, 0x7f0102a3

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->status:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p1, v2}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJJIII:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIILIL:LX/0DcB;

    sget-object v0, LX/0DcB;->NORMAL:LX/0DcB;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIILIL:LX/0DcB;

    sget-object v0, LX/0DcB;->CACHE:LX/0DcB;

    if-ne v1, v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const-string v4, "add_to_cart"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJI:LX/0DFl;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "able_to_cart"

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c1771.d9394"

    invoke-virtual {v1, v0}, LX/0DSV;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJJIII:Z

    :cond_2
    return-void

    :cond_3
    const-string v3, "unable_to_cart"

    goto :goto_3

    :cond_4
    const-string v4, "replace"

    goto :goto_2

    :cond_5
    const-string v4, "confirm"

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
