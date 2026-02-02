.class public final LX/0DLp;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public LL:LX/0DRm;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/view/ViewStub;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/ViewStub;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:LX/0Cmm;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0CVT;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0DML;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Landroid/view/ViewStub;

.field public LLJJJJJIL:LX/0DMn;

.field public LLJJJJLIIL:LX/0DLz;

.field public LLJJL:Landroid/view/ViewStub;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0D6Z;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:LX/0CVL;

.field public LLJLL:LX/0DMk;

.field public LLJLLIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Cn4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DLr;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:LX/00wO;

.field public LLJZIJLIL:Z

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Z

.field public LLLFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DLp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DLp;->LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e08b9

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DLp;->LLJLLIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public static c0(LX/0DLp;LX/00wO;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0DNe;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V
    .locals 32

    move/from16 v1, p12

    move-object/from16 v31, p10

    move-object/from16 v3, p9

    move-object/from16 v30, p8

    move-object/from16 v2, p7

    move/from16 v8, p6

    move-object/from16 v16, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v12

    :cond_0
    and-int/lit8 v0, v1, 0x20

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    const/4 v15, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v8, -0x1

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v2, v12

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v30, v12

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v3, v12

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object/from16 v31, v12

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0DLp;->LLJZ:LX/00wO;

    iget v4, v0, LX/00wO;->LLLII:I

    if-lez v4, :cond_6

    new-instance v7, LX/018y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "c3646.d09279"

    invoke-direct {v7, v4, v5, v12}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0DNe;->LJII(LX/018y;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v4, v4, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v11

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    :cond_6
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    new-instance v7, LX/0v6N;

    invoke-direct {v7}, LX/0v6N;-><init>()V

    new-instance v5, LX/01y7;

    const/16 v4, 0xb9

    invoke-direct {v5, v0, v4}, LX/01y7;-><init>(LX/00wO;I)V

    new-instance v4, LX/01lB;

    invoke-direct {v4, v8, v0, v12}, LX/01lB;-><init>(ILX/00wO;Ljava/util/Map;)V

    invoke-static {v9, v7, v5, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, LX/0DLp;->LLJLILLLLZIIL:LX/0CVL;

    if-nez v4, :cond_7

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuPriceFlowlayoutFromXml()Landroid/view/ViewStub;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v5, v0, LX/00wO;->LLLILZ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, 0x7f0e08b6

    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :goto_2
    instance-of v4, v5, LX/0CVL;

    if-eqz v4, :cond_2b

    check-cast v5, LX/0CVL;

    :goto_3
    iput-object v5, v1, LX/0DLp;->LLJLILLLLZIIL:LX/0CVL;

    :cond_7
    iget-object v4, v0, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-direct {v1, v4}, LX/0DLp;->setSkuImage(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuTitleFromXml()LX/0DRm;

    move-result-object v7

    iget-object v5, v0, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v4, v0, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v7, v5, v4}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuPropsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v4, v0, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-static {v5, v4, v6}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuPrimaryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v4, v0, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-static {v7, v4, v6}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v4, v0, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v4, v0, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextFont()Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, v0, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->titleLightText:Ljava/lang/String;

    :goto_6
    invoke-direct {v1, v4}, LX/0DLp;->setSmallLabel(Ljava/lang/String;)V

    iget-object v9, v0, LX/00wO;->LLLIIII:Ljava/lang/String;

    iget-object v10, v0, LX/00wO;->LLLIILIL:Ljava/lang/Integer;

    iget-object v5, v0, LX/00wO;->LLLIL:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_27

    const v4, 0x7f1228be

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string v5, "{price}"

    const/4 v4, 0x0

    invoke-static {v7, v5, v9, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v10, v0, LX/00wO;->LLJLIL:Ljava/lang/String;

    iget-object v9, v0, LX/00wO;->LLLIIIL:Ljava/lang/Integer;

    iget-object v8, v0, LX/00wO;->LLLIIL:Ljava/lang/Integer;

    iget-object v5, v0, LX/00wO;->LLLILZ:Ljava/lang/Boolean;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuDiscountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x28

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_8
    iget-object v4, v0, LX/00wO;->LLIZ:Ljava/lang/String;

    invoke-direct {v1, v4}, LX/0DLp;->setLowStockInfo(Ljava/lang/String;)V

    iget-object v4, v1, LX/0DLp;->LLJLILLLLZIIL:LX/0CVL;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, LX/0CVL;->setCenterVertical(Z)V

    :cond_a
    invoke-virtual {v0}, LX/00wO;->LIZLLL()Z

    move-result v4

    move-object/from16 v24, p2

    if-eqz v4, :cond_e

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_b
    iget-object v9, v0, LX/00wO;->LLJZ:Ljava/util/List;

    invoke-direct {v1}, LX/0DLp;->getComlianceLabelsLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v9}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2f

    iget-object v6, v1, LX/0DLp;->LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;

    :cond_c
    :goto_a
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v4, v5, LX/0D6Z;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/16 v4, 0x8

    goto :goto_9

    :cond_e
    iget-object v4, v0, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v4, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->expose:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :cond_11
    iget-object v4, v0, LX/00wO;->LLJJ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v14

    :goto_c
    if-eqz v8, :cond_16

    invoke-static {v8}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v13

    :goto_d
    if-eqz v14, :cond_15

    invoke-static {v14}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    :goto_e
    if-nez v13, :cond_14

    if-nez v4, :cond_14

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v5

    if-eqz v6, :cond_13

    const/4 v4, 0x0

    :goto_10
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v6, v1, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    :cond_12
    :goto_11
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v4, v5, LX/0DLr;

    if-eqz v4, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    const/16 v4, 0x8

    goto :goto_10

    :cond_14
    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v5

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_5c

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v6, v1, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    invoke-static {v6}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DLr;

    if-nez v7, :cond_19

    new-instance v7, LX/0DLr;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, LX/0DLr;-><init>(Landroid/content/Context;)V

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    if-eqz v6, :cond_22

    :goto_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v8

    if-eqz v8, :cond_22

    sget-boolean v6, LX/0vpY;->LIZ:Z

    invoke-static {v8}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v7}, LX/0DLr;->getUsLabelIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    iput-object v6, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v7}, LX/0DLr;->getUsLabelIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v7}, LX/0DLr;->getUsLabelContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v17

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v6

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_14
    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v8, 0x18e

    invoke-direct {v9, v4, v8}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-virtual {v7}, LX/0DLr;->getUsLabelContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showPopup:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7}, LX/0DLr;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    invoke-static {v6, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_15
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v10, :cond_1f

    const/4 v6, 0x4

    :goto_16
    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/0Dgr;

    invoke-direct {v8}, LX/0Dgr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v6, 0x18d

    invoke-direct {v7, v4, v6}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v5, v8, v7}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showPopup:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const v6, 0x7f0b88b3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const-string v6, "product_id"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v7, v0, LX/00wO;->LLJILLL:Ljava/lang/String;

    if-eqz v7, :cond_1b

    const-string v6, "author_id"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    if-eqz v7, :cond_1c

    const-string v6, "module_name"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rights_content"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v7, "module_type"

    const-string v6, "user_rights"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->popupStyle:Ljava/lang/Integer;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1e

    new-instance v6, Lt8b/AkS172S0400000_5;

    const/16 v22, 0xa

    move-object/from16 v18, v1

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    :goto_17
    move v10, v11

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1d

    new-instance v6, Lt8b/AkS75S0500000_5;

    const/16 v28, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v28}, Lt8b/AkS75S0500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v7}, LX/0DLr;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_21
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    if-eqz v6, :cond_22

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v7}, LX/0DLr;->getUsLabelIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7}, LX/0DLr;->getUsLabelContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v17

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v6

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_14

    :cond_23
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_5d

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v4, v1, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DLr;

    if-nez v7, :cond_24

    new-instance v7, LX/0DLr;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, LX/0DLr;-><init>(Landroid/content/Context;)V

    :cond_24
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x18f

    invoke-direct {v6, v9, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;I)V

    invoke-virtual {v7}, LX/0DLr;->getUsLabelContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v10, :cond_25

    if-nez v13, :cond_25

    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v8

    goto :goto_18

    :cond_25
    const/4 v4, 0x4

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuDiscountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2c
    const v4, 0x7f0e08b5

    goto/16 :goto_1

    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v9, :cond_38

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_37

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v4, v1, LX/0DLp;->LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D6Z;

    if-nez v6, :cond_30

    new-instance v6, LX/0D6Z;

    invoke-direct {v6, v7}, LX/0D6Z;-><init>(Landroid/content/Context;)V

    :cond_30
    new-instance v11, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v4, 0xd

    invoke-direct {v11, v10, v4}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v18

    :goto_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1d
    new-instance v25, LX/0DLx;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, LX/0DLx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x12

    move-object/from16 v17, v6

    move-object/from16 v21, v25

    invoke-static/range {v17 .. v22}, LX/0D6Z;->LIZ(LX/0D6Z;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    new-instance v4, LX/0DMK;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, LX/0DMK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0D6Z;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v10, v4, :cond_31

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v4

    float-to-int v10, v4

    const/16 v4, 0x12

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-direct {v12, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f06035e

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getDaInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_32

    const-string v4, "button_name"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0Dgr;

    invoke-direct {v11}, LX/0Dgr;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/4 v4, 0x7

    invoke-direct {v10, v12, v4}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v4, 0x11

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v11, v10, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move v10, v13

    goto/16 :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    goto :goto_1e

    :cond_34
    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_35
    const/16 v19, 0x0

    goto/16 :goto_1c

    :cond_36
    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_37
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    invoke-virtual {v0}, LX/00wO;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v0, LX/00wO;->LLLLIILL:Ljava/util/List;

    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v6, 0x1

    :goto_20
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuFreeGiftLineFromXml()Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_3b

    const/4 v4, 0x0

    :goto_21
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuFreeGiftLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v6, :cond_3a

    const/4 v4, 0x0

    :goto_22
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v6, :cond_44

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuFreeGiftLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3d

    iget-object v6, v1, LX/0DLp;->LLJLLIL:Ljava/util/LinkedList;

    :cond_39
    :goto_23
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3d

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v4, v5, LX/0Cn4;

    if-eqz v4, :cond_39

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    const/16 v4, 0x8

    goto :goto_22

    :cond_3b
    const/16 v4, 0x8

    goto :goto_21

    :cond_3c
    const/4 v6, 0x0

    goto :goto_20

    :cond_3d
    iget-object v4, v0, LX/00wO;->LLLLIILL:Ljava/util/List;

    if-eqz v4, :cond_44

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_43

    check-cast v9, LX/00wb;

    iget-object v4, v1, LX/0DLp;->LLJLLIL:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cn4;

    if-nez v6, :cond_3e

    new-instance v6, LX/0Cn4;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v6, v8, v4, v5}, LX/0Cn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_3e
    iget-object v5, v9, LX/00wb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftSkuProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v23}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v5

    if-eqz v5, :cond_3f

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LLFF()V

    sget-boolean v4, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    sget-object v4, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v4, v5, LX/129q;->LJJII:LX/0nyI;

    const-string v4, "product_image_tag"

    invoke-virtual {v5, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v8, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    const/high16 v4, 0x8000000

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3f
    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftSkuProductMaskFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v23}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v8, v9, LX/00wb;->LIZIZ:Ljava/lang/String;

    iget-object v5, v9, LX/00wb;->LIZJ:Ljava/util/List;

    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftSkuProductTitleFromXml()LX/0DRm;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v4, v9, LX/00wb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0Cn4;->setSkuPros(Ljava/lang/String;)V

    iget-object v4, v9, LX/00wb;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0Cn4;->setSmallLabel(Ljava/lang/String;)V

    iget-object v8, v9, LX/00wb;->LJIIJ:Ljava/lang/String;

    if-eqz v15, :cond_42

    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftFromFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftFromFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    iget-object v4, v9, LX/00wb;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v6, v4}, LX/0Cn4;->setSkuNumber(Ljava/lang/Integer;)V

    iget-object v11, v9, LX/00wb;->LJI:Ljava/lang/String;

    iget-object v4, v0, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v8

    :goto_26
    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftPrimaryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v11, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-static {v8, v10}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v4, v9, LX/00wb;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0Cn4;->setOriginalPrice(Ljava/lang/String;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v13, :cond_40

    const/4 v4, 0x0

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    :goto_27
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v12

    goto/16 :goto_24

    :cond_40
    const/16 v4, 0xc

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    goto :goto_27

    :cond_41
    const/4 v8, 0x0

    goto :goto_26

    :cond_42
    invoke-virtual {v6}, LX/0Cn4;->getUsOrderSubmitMainOrderGiftFromFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_25

    :cond_43
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const/4 v11, 0x0

    iget-object v4, v0, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v4, :cond_5b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->skuCardStyleType:Ljava/lang/Integer;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5b

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationGiftV2LayoutFromXml()LX/0Cmm;

    move-result-object v5

    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, LX/0Cmm;->setSkuTitle(Ljava/lang/String;)V

    iget-object v4, v0, LX/00wO;->LLLLILI:Ljava/util/HashMap;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v5, v4}, LX/0Cmm;->setImage(Ljava/util/List;)V

    :cond_45
    :goto_28
    iget-object v4, v0, LX/00wO;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, LX/0DLp;->getBioView()LX/0DMk;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_46
    invoke-virtual {v1}, LX/0DLp;->getBioView()LX/0DMk;

    move-result-object v27

    if-eqz v27, :cond_47

    iget-object v4, v0, LX/00wO;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v30

    move-object/from16 p0, v3

    invoke-virtual/range {v27 .. v32}, LX/0DMk;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_47
    iget-boolean v4, v1, LX/0DLp;->LLLF:Z

    if-nez v4, :cond_48

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0DLp;->LLLF:Z

    invoke-virtual {v1}, LX/0DLp;->getBioView()LX/0DMk;

    move-result-object v7

    if-eqz v7, :cond_48

    new-instance v6, LX/0Dgg;

    invoke-direct {v6}, LX/0Dgg;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS11S2000000_5;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lkotlin/jvm/internal/AwS11S2000000_5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v6, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_48
    :goto_29
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v3, v0, LX/00wO;->LLLF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    move-object/from16 v5, p11

    if-eqz v3, :cond_59

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->exposureInsuranceInfoList:Ljava/util/List;

    if-eqz v3, :cond_59

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_59

    invoke-direct {v1}, LX/0DLp;->getInsuranceInfoFromXml()LX/0DMn;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_49
    invoke-direct {v1}, LX/0DLp;->getInsuranceInfoFromXml()LX/0DMn;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v0, v5, v2, v6}, LX/0DMn;->c0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;LX/0t7j;)V

    :cond_4a
    :goto_2a
    iget-object v3, v0, LX/00wO;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardExtendInfo;

    if-eqz v3, :cond_58

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardExtendInfo;->vasBadge:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VasBadgeModule;

    if-eqz v3, :cond_58

    invoke-direct {v1}, LX/0DLp;->getAuthenticViewFromXml()LX/0DLz;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_4b
    invoke-direct {v1}, LX/0DLp;->getAuthenticViewFromXml()LX/0DLz;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3, v0, v5, v2}, LX/0DLz;->c0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_4c
    :goto_2b
    iget-object v2, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v2, :cond_57

    iget-object v2, v0, LX/00wO;->LLLLIILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v2, :cond_56

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;->snsPeriodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    :goto_2c
    iget-object v2, v0, LX/00wO;->LLLLIILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;->snsPeriodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    if-eqz v2, :cond_55

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->period:Ljava/lang/Integer;

    :goto_2d
    iget-object v3, v0, LX/00wO;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v3, :cond_54

    const-string v2, "sns_discounted_percentage"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    :goto_2e
    iget-boolean v2, v1, LX/0DLp;->LLLFF:Z

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0DLp;->LLLFF:Z

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    new-instance v5, LX/0Dgg;

    invoke-direct {v5}, LX/0Dgg;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v2, 0xf

    invoke-direct {v3, v7, v6, v4, v2}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v8, v5, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v2, 0x10

    invoke-direct {v3, v7, v6, v4, v2}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v8, v5, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4d
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v15, Lt8b/AkS14S1500000_5;

    const/16 v22, 0x2

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lt8b/AkS14S1500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    const-string v5, "order_submit_sku_sns_info"

    if-eqz v2, :cond_4e

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->displayInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v9, :cond_4e

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v8, LX/0vCJ;

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-direct {v8, v2, v5}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v10, LX/0DLq;

    move-object v12, v10

    move-object/from16 v13, v16

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/0DLq;-><init>(Lkotlin/jvm/functions/Function1;LX/00wO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move-object v12, v11

    invoke-static/range {v8 .. v14}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v2, v8, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    iget-object v2, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v2, :cond_53

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->subDisplayInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v4, :cond_53

    iget-object v2, v1, LX/0DLp;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4f

    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsSubTvFromXml()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_52

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2f
    iput-object v3, v1, LX/0DLp;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4f
    iget-object v3, v1, LX/0DLp;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_53

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    new-instance v2, LX/0vCJ;

    invoke-direct {v2, v3, v5}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v2

    move-object v8, v4

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    invoke-static/range {v7 .. v13}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v2, v2, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    :goto_30
    iget-object v2, v0, LX/00wO;->LLLLL:Ljava/util/List;

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    :cond_51
    invoke-direct {v1, v11}, LX/0DLp;->setPromotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;)V

    iget-object v2, v0, LX/00wO;->LLJZIJLIL:Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0DLp;->setPpuPrice(Ljava/lang/String;)V

    iget-object v0, v0, LX/00wO;->LLLFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0DLp;->setpFandInfo(Ljava/lang/String;)V

    return-void

    :cond_52
    move-object v3, v11

    goto :goto_2f

    :cond_53
    iget-object v2, v1, LX/0DLp;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_30

    :cond_54
    move-object v4, v11

    goto/16 :goto_2e

    :cond_55
    move-object v6, v11

    goto/16 :goto_2d

    :cond_56
    move-object v7, v11

    goto/16 :goto_2c

    :cond_57
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_30

    :cond_58
    invoke-direct {v1}, LX/0DLp;->getAuthenticViewFromXml()LX/0DLz;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2b

    :cond_59
    invoke-direct {v1}, LX/0DLp;->getInsuranceInfoFromXml()LX/0DMn;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2a

    :cond_5a
    invoke-virtual {v1}, LX/0DLp;->getBioView()LX/0DMk;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_29

    :cond_5b
    invoke-virtual {v1}, LX/0DLp;->getUsOrderSubmitAggregationGiftV2LayoutFromXml()LX/0Cmm;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_28

    :cond_5c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getAuthenticViewFromXml()LX/0DLz;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJJJLIIL:LX/0DLz;

    if-nez v1, :cond_0

    const v0, 0x7f0b889d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DLz;

    iput-object v0, p0, LX/0DLp;->LLJJJJLIIL:LX/0DLz;

    :cond_0
    check-cast v1, LX/0DLz;

    return-object v1
.end method

.method private final getComlianceLabelsLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b257f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DLp;->LLJJJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method private final getInsuranceInfoFromXml()LX/0DMn;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJJJJIL:LX/0DMn;

    if-nez v1, :cond_0

    const v0, 0x7f0b88ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DMn;

    iput-object v0, p0, LX/0DLp;->LLJJJJJIL:LX/0DMn;

    :cond_0
    check-cast v1, LX/0DMn;

    return-object v1
.end method

.method private final getPFandInfoFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJL:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b88e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0DLp;->LLJJL:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method private final getPpuPriceFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJJJ:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b88e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0DLp;->LLJJJJ:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method private final setLowStockInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLowStockBgFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLowStockTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLowStockBgFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLowStockTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method private final setPpuPrice(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0DLp;->getPpuPriceFromXml()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method private final setPromotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v2, "ec_osp_promotion_event"

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->countDown:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/0DLp;->setPromotionLeftTime(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method private final setPromotionLeftTime(J)V
    .locals 12

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v8, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v0

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuPromotionTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final setSkuImage(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void
.end method

.method private final setSmallLabel(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuGiftLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final setpFandInfo(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0DLp;->getPFandInfoFromXml()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Ljava/util/List;LX/0DLl;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00wO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0DLl;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/Fragment;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v4, p7

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->changeProductCount:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    move-object v9, p1

    if-nez v0, :cond_0

    iget-object v0, v9, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->quantityEditable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-virtual {v9}, LX/00wO;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuNumFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuCounterFromXml()LX/0DML;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    iget-boolean v0, p0, LX/0DLp;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iput-boolean v7, p0, LX/0DLp;->LLJZIJLIL:Z

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00wO;Ljava/util/HashMap;I)V

    invoke-static {v2, v6, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x1f

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00wO;Ljava/util/HashMap;I)V

    invoke-static {v2, v6, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2, v7}, LX/0DML;->setCounterStyle(Z)V

    iget-object v0, v9, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0DML;->setSkuId(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0DML;->setExtraInfo(Ljava/util/HashMap;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v1, v2, LX/0DML;->LLILZLL:Ljava/util/Map;

    iput-object v0, v2, LX/0DML;->LLIZ:Ljava/util/Map;

    const/4 v6, 0x0

    iput-object v6, v2, LX/0DML;->LLIZLLLIL:Ljava/util/Map;

    if-eqz p8, :cond_3

    iput-boolean v7, v2, LX/0DML;->LLJJIJI:Z

    :cond_3
    iget-object v0, v9, LX/00wO;->LLILZLL:LX/0179;

    invoke-virtual {v2, v0}, LX/0DML;->setQuantityLimit(LX/0179;)V

    iget v0, v9, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v2, v0}, LX/0DML;->setQuantity(I)V

    invoke-virtual {v2, v9}, LX/0DML;->setSku(LX/00wO;)V

    iget-object v0, v9, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->skuCardStyleType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v7}, LX/0DML;->LIZLLL(Z)V

    :cond_4
    new-instance v1, LX/01xy;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v9, v0}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00wO;I)V

    invoke-virtual {v2, v1}, LX/0DML;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b88b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, LX/00wO;->LIZLLL()Z

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0DLk;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/00wO;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/0DML;->setCounterBg(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v1}, LX/0DML;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;

    if-eqz v4, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x6a

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLILLIZIL:LX/0vFy;

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b5025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0vFy;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLILLIZIL:LX/0vFy;

    :cond_5
    check-cast v1, LX/0vFy;

    invoke-virtual {v1}, LX/0vFy;->getDispatchTouchInterceptor()LX/0DHy;

    move-result-object v1

    instance-of v0, v1, LX/0DHo;

    if-eqz v0, :cond_6

    check-cast v1, LX/0DHo;

    if-eqz v1, :cond_6

    iput-object v5, v1, LX/0DHo;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, LX/0DML;->LJFF(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuGiftLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuUserRightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuNumFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuDetailLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x33

    :goto_5
    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    const/16 v0, 0x44

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v0, 0x55

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuUserRightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    move-object v1, v6

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuCounterFromXml()LX/0DML;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuNumFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuDetailLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    :goto_8
    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0DLp;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    const/16 v0, 0x24

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/0DLp;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    const/16 v0, 0x35

    goto :goto_8
.end method

.method public final getBioView()LX/0DMk;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJLL:LX/0DMk;

    if-nez v1, :cond_0

    const v0, 0x7f0b889e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DMk;

    iput-object v0, p0, LX/0DLp;->LLJLL:LX/0DMk;

    :cond_0
    check-cast v1, LX/0DMk;

    return-object v1
.end method

.method public final getGiftSkuScrapViews()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0Cn4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLp;->LLJLLIL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getLabelScrapViews()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0DLr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSkuInfoVO()LX/00wO;
    .locals 1

    iget-object v0, p0, LX/0DLp;->LLJZ:LX/00wO;

    return-object v0
.end method

.method public final getUsOrderSubmitAggregationGiftV2LayoutFromXml()LX/0Cmm;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJILLL:LX/0Cmm;

    if-nez v1, :cond_0

    const v0, 0x7f0b886f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cmm;

    iput-object v0, p0, LX/0DLp;->LLJILLL:LX/0Cmm;

    :cond_0
    check-cast v1, LX/0Cmm;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuCounterFromXml()LX/0DML;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJIJIL:LX/0DML;

    if-nez v1, :cond_0

    const v0, 0x7f0b889f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DML;

    iput-object v0, p0, LX/0DLp;->LLJJIJIL:LX/0DML;

    :cond_0
    check-cast v1, LX/0DML;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuDetailLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b88a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DLp;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuDiscountFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuFreeGiftLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b88a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DLp;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuFreeGiftLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DLp;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b88a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DLp;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getUsOrderSubmitAggregationSkuGiftLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DLp;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJI:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b88b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0DLp;->LLJJI:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuLowStockBgFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DLp;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b88b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DLp;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getUsOrderSubmitAggregationSkuLowStockTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuNumFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPriceFlowlayoutFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILLIZIL:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b88b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0DLp;->LLILLIZIL:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPrimaryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPromotionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DLp;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPromotionTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPromotionTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuPropsFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuSnsInfoContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DLp;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuSnsSubTvFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJIJIL:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0DLp;->LLJIJIL:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuSnsTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DLp;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuTitleFromXml()LX/0DRm;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LL:LX/0DRm;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/0DLp;->LL:LX/0DRm;

    :cond_0
    check-cast v1, LX/0DRm;

    return-object v1
.end method

.method public final getUsOrderSubmitAggregationSkuUserRightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DLp;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b88c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DLp;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_osp_promotion_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DLp;->LLJZ:LX/00wO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01cy;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0DLp;->setPromotionLeftTime(J)V

    :cond_0
    return-void
.end method

.method public final setBioView(LX/0DMk;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJLL:LX/0DMk;

    return-void
.end method

.method public final setExpressCounter(LX/00wO;)V
    .locals 3

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuCounterFromXml()LX/0DML;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuNumFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuLogosFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0DLp;->getUsOrderSubmitAggregationSkuUserRightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setGiftSkuScrapViews(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0Cn4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLp;->LLJLLIL:Ljava/util/LinkedList;

    return-void
.end method

.method public final setLabelScrapViews(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0DLr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLp;->LLJLLL:Ljava/util/LinkedList;

    return-void
.end method

.method public final setSkuInfoVO(LX/00wO;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJZ:LX/00wO;

    return-void
.end method

.method public final setUsOrderSubmitAggregationGiftV2LayoutFromXml(LX/0Cmm;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJILLL:LX/0Cmm;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuCounterFromXml(LX/0DML;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJIJIL:LX/0DML;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuDetailLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuDiscountFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuFreeGiftLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJILJILJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuFreeGiftLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuGiftLabelFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuImgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuLogosFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJI:LX/0CVT;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuLowStockBgFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuLowStockTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuNumFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuOriginalPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPriceFlowlayoutFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILLIZIL:Landroid/view/ViewStub;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPrimaryPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPromotionIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPromotionTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPromotionTimeFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuPropsFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuSnsInfoContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuSnsSubTvFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJIJIL:Landroid/view/ViewStub;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuSnsTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuTitleFromXml(LX/0DRm;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LL:LX/0DRm;

    return-void
.end method

.method public final setUsOrderSubmitAggregationSkuUserRightFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DLp;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
