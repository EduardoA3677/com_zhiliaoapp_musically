.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:I

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

.field public LLJ:LX/0DFl;

.field public LLJI:LX/0D8l;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLIZ:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    const v0, 0x7f0e083f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJILJILJ:I

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v18

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move-object/from16 v20, v18

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "sku"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v15

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_a
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Aa()LX/0Dc5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v18

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    const/16 p0, 0x4500

    move-object/from16 v14, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v21}, LX/0Dcr;->LIZJ(LX/0Dcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v1, v18

    goto :goto_a

    :cond_4
    move-object/from16 v15, v18

    goto :goto_9

    :cond_5
    move-object/from16 v0, v18

    goto :goto_7

    :cond_6
    move-object/from16 v13, v18

    goto :goto_8

    :cond_7
    move-object/from16 v12, v18

    goto :goto_6

    :cond_8
    move-object/from16 v0, v18

    goto :goto_5

    :cond_9
    move-object/from16 v1, v18

    goto/16 :goto_4

    :cond_a
    move-object/from16 v8, v18

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJILJILJ:I

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DSe;->LL:LX/0DSe;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;I)V

    invoke-static {v4, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DSf;->LL:LX/0DSf;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;I)V

    invoke-static {v4, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    sget-object v6, LX/0DSZ;->LL:LX/0DSZ;

    sget-object v7, LX/0DSd;->LL:LX/0DSd;

    sget-object v8, LX/0DSb;->LL:LX/0DSb;

    new-instance v9, LX/0DvU;

    const/4 v0, 0x3

    invoke-direct {v9, v4, v0}, LX/0DvU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;I)V

    invoke-static/range {v4 .. v9}, LX/0jdo;->LJIIIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/0mTj;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DLH;->LL:LX/0DLH;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x65

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;I)V

    invoke-static {v4, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DSH;->LL:LX/0DSH;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xcf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomNavBarStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    const v0, 0x7f0b6d68

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0DFl;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v6}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    new-instance v4, Lt8b/AkS448S0200000_5;

    const/16 v0, 0xb

    invoke-direct {v4, v5, p0, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    iget-object v4, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_e

    const v0, 0x7f0b0dbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D8l;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, LX/0D8l;->setSupportClickWhenDisable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_d

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, LX/0D8l;->setEnabled(Z)V

    invoke-virtual {v5, v1}, LX/0D8l;->LIZJ(I)V

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0xc

    invoke-direct {v1, v5, p0, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJI:LX/0D8l;

    iget v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLIZ:I

    if-eq v4, v6, :cond_c

    if-eq v4, v7, :cond_9

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    const/4 v0, 0x7

    if-eq v4, v0, :cond_9

    const/16 v0, 0x8

    if-eq v4, v0, :cond_9

    const/16 v0, 0xa

    if-eq v4, v0, :cond_5

    const/16 v0, 0x11

    if-ne v4, v0, :cond_4

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v1, :cond_4

    const v0, 0x7f125f3a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLIZ:I

    if-ne v0, v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v1, :cond_4

    const v0, 0x7f1227a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v5, v2

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v5, v2

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0AY8;->LIZ()I

    move-result v1

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v1, :cond_13

    const v0, 0x7f125885

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    sget-object v1, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "replace_sku"

    invoke-static {v0, v2}, LX/0Dcr;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->mA()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

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

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3a5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/055N;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJI:LX/0D8l;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0D8l;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSk;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0D8l;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSk;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_ellipses_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_low_stock"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->stockNum:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "stock_num"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const/16 v10, 0x7b4

    move-object v8, p4

    move-object v9, p3

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

.method public final LJIILL(LX/0DTO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LJIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0DTO;->LIZ:LX/0DOT;

    :goto_0
    sget-object v0, LX/0DOT;->CUR_COMBO_STOCK_OUT:LX/0DOT;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0DTO;->LIZ:LX/0DOT;

    :cond_0
    sget-object v0, LX/0DOT;->ALL_STOCK_OUT:LX/0DOT;

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJ:LX/0DFl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final LJIILLIIL(LX/0DTO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LJIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0DTO;->LIZ:LX/0DOT;

    :goto_0
    sget-object v0, LX/0DOT;->CUR_COMBO_STOCK_OUT:LX/0DOT;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0DTO;->LIZ:LX/0DOT;

    :cond_0
    sget-object v0, LX/0DOT;->ALL_STOCK_OUT:LX/0DOT;

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJI:LX/0D8l;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AYC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3}, LX/0D8l;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJI:LX/0D8l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0D8l;->setEnabled(Z)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidgetNew;->LLJI:LX/0D8l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0D8l;->setEnabled(Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
