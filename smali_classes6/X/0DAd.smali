.class public final LX/0DAd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DAF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0DAe;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0DAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0DAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DAd;->LL:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DAd;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAh;LX/0DAf;LX/0DAM;)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v2, v11, LX/0DAd;->LL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DAF;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    iget-object v0, v3, LX/0DAh;->LIZ:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v11, LX/0DAd;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    move-object/from16 v4, p3

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0DAa;

    invoke-direct {v0, v4}, LX/0DAa;-><init>(LX/0DAM;)V

    :goto_1
    iput-object v0, v11, LX/0DAd;->LLILLJJLI:LX/0DAc;

    invoke-interface {v0, v11, v3}, LX/0DAM;->LLLLIL(LX/0DAd;LX/0DAh;)V

    iput-boolean v1, v11, LX/0DAd;->LLILLIZIL:Z

    :cond_2
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0DAf;->LIZ:Llaa/j;

    invoke-interface {v0}, Llaa/j;->LLF()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0DAh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move v8, v5

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, LX/0DAb;

    invoke-direct {v0, v4}, LX/0DAb;-><init>(LX/0DAM;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_a

    iget-object v6, v3, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iget-object v0, v11, LX/0DAd;->LLILIL:LX/0DAe;

    if-nez v0, :cond_8

    new-instance v5, LX/0DAe;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DAe;-><init>(Landroid/content/Context;)V

    iput-object v5, v11, LX/0DAd;->LLILIL:LX/0DAe;

    :cond_8
    iget-object v0, v11, LX/0DAd;->LLILIL:LX/0DAe;

    invoke-static {v11, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v11, LX/0DAd;->LLILIL:LX/0DAe;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v11, LX/0DAd;->LLILIL:LX/0DAe;

    if-eqz v8, :cond_a

    new-instance v7, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x47

    invoke-direct {v7, v11, v6, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DAd;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/0DAe;->getSingleSkuDivideLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSkuFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0DLL;->LJI(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->showSalePropId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSizeGuideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSizeGuideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->skuSizeGuideTitle:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSizeGuideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x27

    invoke-direct {v5, v7, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSizeGuideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v5

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_4
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v13, v3, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iget-object v14, v3, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    iget-object v15, v3, LX/0DAh;->LIZJ:Ljava/util/List;

    iget-object v0, v3, LX/0DAh;->LJFF:Ljava/util/List;

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, LX/0DAd;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0DAf;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LX/0DAe;->getTtvSingleSizeGuideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0DAh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    iget-object v13, v3, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iget-object v14, v3, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    iget-object v15, v3, LX/0DAh;->LIZJ:Ljava/util/List;

    iget-object v0, v3, LX/0DAh;->LJFF:Ljava/util/List;

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, LX/0DAd;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0DAf;)V

    :cond_f
    :goto_6
    iget-object v0, v4, LX/0DAf;->LIZ:Llaa/j;

    invoke-interface {v0}, Llaa/j;->LLJJ()Z

    move-result v0

    iget-object v6, v3, LX/0DAh;->LIZJ:Ljava/util/List;

    iget-object v7, v3, LX/0DAh;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060360

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v4, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    iget-object v0, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v11, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_11

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    if-eqz v7, :cond_12

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    new-array v0, v1, [Ljava/lang/String;

    :cond_13
    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_14

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-static {v0, v6}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;->desc:Ljava/lang/String;

    :cond_15
    :goto_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_17
    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object v0, v2

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    goto :goto_7

    :cond_19
    iget-object v1, v11, LX/0DAd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0DAf;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;>;",
            "LX/0DAf;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    move-object/from16 v5, p7

    iget-object v9, v5, LX/0DAf;->LIZ:Llaa/j;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v8

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0DAd;->LL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DAF;

    if-nez v2, :cond_1

    new-instance v2, LX/0DAF;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DAF;-><init>(Landroid/content/Context;)V

    :cond_1
    new-instance v6, LX/12oJ;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v0, v1}, LX/12oJ;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v9}, Llaa/j;->LJJ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-static {v0, v2}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :goto_1
    iget-object v0, v7, LX/0DAd;->LLILLJJLI:LX/0DAc;

    invoke-virtual {v2, v0}, LX/0DAF;->setSpecListener(LX/0DAM;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x0

    move-object/from16 v6, p3

    if-nez v8, :cond_f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_18

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_e

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_4
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v4, :cond_d

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v10, LX/0DA7;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    if-eqz v23, :cond_c

    if-eqz v6, :cond_b

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-static {v9, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v8, :cond_b

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_5
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :goto_6
    iget-object v12, v7, LX/0DAd;->LLILLJJLI:LX/0DAc;

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    if-eqz v12, :cond_a

    if-eqz v13, :cond_9

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :goto_7
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-interface {v12, v4, v8, v14, v9}, LX/0DAc;->I3(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Z

    move-result v8

    :goto_8
    iput-boolean v8, v10, LX/0DA7;->LJII:Z

    if-eqz v13, :cond_8

    invoke-static {v4, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :goto_9
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v10, LX/0DA7;->LJIIIZ:Z

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v13, :cond_2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_2

    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    :cond_3
    array-length v8, v9

    if-nez v8, :cond_4

    const-string v8, ""

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v8, v9, v4

    invoke-static {v14, v9}, LX/0DB4;->LJFF(Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :goto_a
    iput-object v8, v10, LX/0DA7;->LJIIL:Ljava/lang/Float;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    iput-object v8, v10, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v9, v15

    goto/16 :goto_3

    :cond_7
    move-object v8, v0

    goto :goto_a

    :cond_8
    move-object v9, v0

    goto :goto_9

    :cond_9
    move-object v9, v0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move-object v9, v0

    goto/16 :goto_5

    :cond_c
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_5

    :cond_d
    new-instance v10, LX/0DA7;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto/16 :goto_6

    :cond_e
    move-object v10, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v8, p6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->showSalePropId:Ljava/lang/String;

    :goto_b
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v12, v10

    :goto_c
    new-instance v13, LX/0DAG;

    iget-object v8, v5, LX/0DAf;->LIZ:Llaa/j;

    if-eqz v6, :cond_11

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_d
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v9, v5, LX/0DAf;->LIZ:Llaa/j;

    invoke-interface {v9}, Llaa/j;->LLILZIL()Z

    move-result v21

    iget-object v9, v5, LX/0DAf;->LIZ:Llaa/j;

    invoke-interface {v9}, Llaa/j;->LLLI()Z

    move-result v22

    iget-object v5, v5, LX/0DAf;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/0DAG;-><init>(Llaa/j;ZZZLjava/lang/String;)V

    const/4 v5, 0x1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move v11, v4

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0DAF;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;LX/0DAG;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :cond_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move-object v10, v0

    goto :goto_d

    :cond_12
    move-object v12, v0

    goto :goto_c

    :cond_13
    move-object v9, v0

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_15
    if-ltz v4, :cond_17

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_17

    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJI:I

    :goto_e
    add-int/lit8 v0, v8, -0x1

    if-ne v4, v0, :cond_16

    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJIII:I

    :cond_16
    invoke-static {v1, v2}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_19
    return-void
.end method

.method public final getSpecLayoutList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/06UI;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
