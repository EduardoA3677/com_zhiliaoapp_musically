.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13yn;

.field public LIZJ:LX/13yu;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:LX/03Mb;

.field public LJIIIZ:LX/02sS;

.field public LJIIJ:LX/040L;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:LX/13yv;

.field public LJIILL:LX/0rdV;

.field public LJIILLIIL:LX/13yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13yn;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZ:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJ:Ljava/util/Map;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI:I

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII:Z

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIZ:LX/02sS;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v9}, LX/13yn;->isLightTheme()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "#FF4458"

    const-string v13, "#CCCCCC"

    const/4 v3, -0x1

    if-eqz v1, :cond_20

    new-instance v1, LX/0YhN;

    const v2, 0x7f13033a

    invoke-direct {v1, v6, v2}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v7, 0x7f060751

    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "#F5F5F5"

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v8, v3}, LX/0ZDF;->LJI(FII)I

    move-result v28

    const v2, 0x7f06077f

    invoke-static {v2, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    const v5, 0x7f060785

    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    const v4, 0x7f060787

    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "#666666"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_3
    const v3, 0x7f060752

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_4
    const v2, 0x7f060768

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_5
    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_6
    const v2, 0x7f060750

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_7
    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_8
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_9
    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_a
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_b
    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_c
    const v3, 0x7f06018c

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_d
    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_e
    new-instance v14, LX/13yv;

    move/from16 v27, v8

    invoke-direct/range {v14 .. v30}, LX/13yv;-><init>(IIIIIIIIIIIIIIII)V

    :goto_f
    iput-object v14, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILJJIL:LX/13yv;

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fee

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v1, v3

    double-to-int v3, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/146s;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v1, LX/13yu;

    invoke-direct {v1, v2}, LX/13yu;-><init>(Landroid/view/View;)V

    :goto_10
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    const/16 v2, 0x64

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const v1, 0x7f0b7060

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/13yu;->LJIIL:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/0D2z;->setBackgroundRadius(I)V

    :cond_3
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    new-instance v10, LX/0rdV;

    invoke-virtual {v9}, LX/13yn;->isLightTheme()Ljava/lang/Boolean;

    move-result-object v13

    new-instance v8, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v1, 0x12

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v1, 0x89

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;I)V

    const/16 v1, 0x17e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v18

    move-object v11, v10

    move-object v12, v6

    move-object v14, v14

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/0rdV;-><init>(Landroid/content/Context;Ljava/lang/Boolean;LX/13yv;LX/13yu;Lkotlin/jvm/internal/AwS574S0100000_32;Lkotlin/jvm/internal/AwS542S0100000_32;Lkotlin/jvm/internal/AFwS252S0000000_26;)V

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILL:LX/0rdV;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    if-eqz v2, :cond_f

    new-instance v1, LX/13yw;

    invoke-direct {v1, v6, v14, v2, v7}, LX/13yw;-><init>(Landroid/content/Context;LX/13yv;Landroid/view/View;LX/13yu;)V

    :goto_11
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILLIIL:LX/13yw;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LX/13yu;->LIZ(Z)V

    :cond_4
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/13yu;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fef

    invoke-static {v2, v1, v5, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    instance-of v1, v7, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v1, :cond_5

    move-object v2, v7

    check-cast v2, LX/0n1i;

    if-eqz v2, :cond_5

    iget v1, v14, LX/13yv;->LJIIL:I

    invoke-virtual {v2, v1}, LX/0n1i;->setPlaceholderColor(I)V

    iget v1, v14, LX/13yv;->LJIILIIL:I

    invoke-virtual {v2, v1}, LX/0n1i;->setPulsingColor(I)V

    :cond_5
    iget-object v2, v8, LX/13yu;->LIZ:Landroid/view/View;

    const v1, 0x7f0b18de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v1, v6, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v7, v8, LX/13yu;->LJJI:Landroid/view/View;

    :cond_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/13yu;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1ff2

    invoke-static {v2, v1, v5, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v1, :cond_7

    move-object v2, v5

    check-cast v2, LX/0n1i;

    if-eqz v2, :cond_7

    iget v1, v14, LX/13yv;->LJIIL:I

    invoke-virtual {v2, v1}, LX/0n1i;->setPlaceholderColor(I)V

    iget v1, v14, LX/13yv;->LJIILIIL:I

    invoke-virtual {v2, v1}, LX/0n1i;->setPulsingColor(I)V

    :cond_7
    iget-object v2, v6, LX/13yu;->LIZ:Landroid/view/View;

    const v1, 0x7f0b5aaf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v5, v6, LX/13yu;->LJJIFFI:Landroid/view/View;

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILLIIL:LX/13yw;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/13yw;->LIZJ:Landroid/view/View;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIJJ:LX/0oCE;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIJJLI:Landroid/view/View;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIILJJIL:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIL:Landroid/view/View;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIILL:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJ:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJFF:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIIIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJI:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIIJ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJII:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIIJJI:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZJ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIJ:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIJI:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJIIIIZZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v5, v1, LX/13yu;->LJIIL:LX/0D2z;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, v3, LX/13yw;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIIL:LX/0D2z;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v5, v1, LX/13yu;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v1, v3, LX/13yw;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIILL:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v5, v1, LX/13yu;->LJIILIIL:Landroid/widget/LinearLayout;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LJFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v1, v3, LX/13yw;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/13yw;->LIZLLL:LX/13yu;

    iget-object v2, v1, LX/13yu;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v1, v3, LX/13yw;->LIZIZ:LX/13yv;

    iget v1, v1, LX/13yv;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/13yu;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_a

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v1, 0x3c

    invoke-direct {v2, v0, v1}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/13yu;->LJIILLIIL:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v1, 0x3d

    invoke-direct {v2, v0, v1}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/13yu;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v1, 0x3e

    invoke-direct {v2, v0, v1}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/13yu;->LJIIL:LX/0D2z;

    if-eqz v3, :cond_d

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v1, 0x3f

    invoke-direct {v2, v0, v1}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/13yu;->LJJ:Landroid/view/View;

    if-eqz v3, :cond_e

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v1, 0x40

    invoke-direct {v2, v0, v1}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJ()V

    return-void

    :cond_f
    move-object v1, v5

    goto/16 :goto_11

    :cond_10
    move-object v1, v5

    goto/16 :goto_10

    :cond_11
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v30

    goto/16 :goto_e

    :cond_12
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v29

    goto/16 :goto_d

    :cond_13
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_c

    :cond_14
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_b

    :cond_15
    const/high16 v24, -0x1000000

    goto/16 :goto_a

    :cond_16
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_9

    :cond_17
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto/16 :goto_8

    :cond_18
    const-string v10, "#E0E0E0"

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto/16 :goto_7

    :cond_19
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_6

    :cond_1a
    const/16 v19, -0x1

    goto/16 :goto_5

    :cond_1b
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_4

    :cond_1c
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_3

    :cond_1d
    const/high16 v16, -0x1000000

    goto/16 :goto_2

    :cond_1e
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_1f
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_0

    :cond_20
    new-instance v1, LX/0YhN;

    const v2, 0x7f130338

    invoke-direct {v1, v6, v2}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f06057d

    invoke-static {v8, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "#2A2A2A"

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_12
    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v7, v3}, LX/0ZDF;->LJI(FII)I

    move-result v28

    const v2, 0x7f0605ab

    invoke-static {v2, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_13
    const v5, 0x7f0605b1

    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_14
    const v4, 0x7f0605b3

    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_15
    const v3, 0x7f06057e

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_16
    const v2, 0x7f060594

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_17
    invoke-static {v8, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_18
    const v2, 0x7f06057c

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_19
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_1a
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_1b
    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_1c
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_1d
    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_1e
    const v3, 0x7f06018c

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_1f
    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_20
    new-instance v14, LX/13yv;

    move/from16 v27, v7

    invoke-direct/range {v14 .. v30}, LX/13yv;-><init>(IIIIIIIIIIIIIIII)V

    goto/16 :goto_f

    :cond_21
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v30

    goto :goto_20

    :cond_22
    const-string v3, "#000000"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v29

    goto :goto_1f

    :cond_23
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_1e

    :cond_24
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_1d

    :cond_25
    const/16 v24, -0x1

    goto :goto_1c

    :cond_26
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto :goto_1b

    :cond_27
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto :goto_1a

    :cond_28
    const-string v8, "#333333"

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto :goto_19

    :cond_29
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_18

    :cond_2a
    const/16 v19, -0x1

    goto/16 :goto_17

    :cond_2b
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_16

    :cond_2c
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_15

    :cond_2d
    const/high16 v16, -0x1000000

    goto/16 :goto_14

    :cond_2e
    const-string v2, "#121212"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_13

    :cond_2f
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_12
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13yu;->LJIJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v11

    const-string v0, " / "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v9, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    if-nez v10, :cond_5

    return-void

    :cond_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v4, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILJJIL:LX/13yv;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x17d

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x88

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;I)V

    iget-object v0, v4, LX/13yu;->LJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v16

    new-instance v14, LX/0oPe;

    invoke-direct {v14}, LX/0oPe;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, LX/0oPe;->LIZIZ:F

    iget v0, v1, LX/13yv;->LJFF:I

    iput v0, v14, LX/0oPe;->LIZJ:I

    iput v0, v14, LX/0oPe;->LIZLLL:I

    new-instance v13, LX/129k;

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v13, v12, v9, v1, v0}, LX/129k;-><init>(FFFF)V

    iput-object v13, v14, LX/0oPe;->LJI:LX/129k;

    new-instance v13, LX/129i;

    invoke-direct {v13, v14}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v4, LX/13yu;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v13}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v12

    iget-object v0, v4, LX/13yu;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v12, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v13, v12, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v13}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v4, LX/13yu;->LJ:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13yu;->LJFF:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v12, LX/0DQT;

    invoke-direct {v12}, LX/0DQT;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v12, v5, v1, v0, v9}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    iput v0, v12, LX/0DQT;->LJ:I

    const/16 v0, 0x20

    iput v0, v12, LX/0DQT;->LJFF:I

    const v0, 0x7f060393

    iput v0, v12, LX/0DQT;->LJII:I

    invoke-virtual {v12, v6}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/13yu;->LJFF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, v4, LX/13yu;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, LX/13yu;->LJIIL:LX/0D2z;

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    const v0, 0x7f12424c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/13yu;->LJIIL:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13yu;->LJJIFFI:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    const/16 v1, 0x8

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/13yu;->LJJIFFI:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIZ:LX/02sS;

    new-instance v2, LX/13ys;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/13ys;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;Ljava/util/Map;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI()V

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnFallBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI()V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    return-void
.end method

.method public final LJ()V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getFromType()LX/10UA;

    move-result-object v0

    sget-object v1, LX/10UB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v5, v2, :cond_5

    const/4 v2, 0x0

    const-string v1, ""

    if-eq v5, v4, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getProductDetailData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getProductDetailData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ(Ljava/util/Map;Z)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIZ:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/13yt;

    invoke-direct {v0, p0, v3}, LX/13yt;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/13ym;->LIZ:LX/13ym;

    invoke-virtual {v0, v1}, LX/13ym;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "sku_checkout_fallback"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "reasonType"

    invoke-virtual {v2, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skuType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdp_url"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13yu;->LJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/13yu;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/13yu;->LJIJJ:LX/0oCE;

    if-eqz v3, :cond_2

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13yu;->LJIJJ:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/13yu;->LJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/13yu;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v2, LX/13yu;->LJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJFF:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJII:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJIIJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/13yu;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/13yu;->LJIILJJIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/13yu;->LJIJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/13yu;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v3}, LX/13yu;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/13yu;->LJJI:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/13yu;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v2, LX/13yu;->LJ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJFF:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJIIJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/13yu;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/13yu;->LJIILJJIL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/13yu;->LJIJJLI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/13yu;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/13yu;->LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v4}, LX/13yu;->LIZ(Z)V

    return-void
.end method
