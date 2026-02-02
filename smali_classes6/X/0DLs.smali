.class public final LX/0DLs;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0DLt;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00wZ;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00wO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public final synthetic LLILZ:LX/0DM3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0DM3;LX/00wZ;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX/0DLs;->LLILZ:LX/0DM3;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0DLs;->LL:LX/00wZ;

    iput-object v0, p0, LX/0DLs;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0DLs;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4ce

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DM3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DLs;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0DLs;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, LX/0DLt;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0DLs;->LLILZ:LX/0DM3;

    iget-object v1, v1, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0DLs;->LL:LX/00wZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/00wZ;->LLJJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0DLs;->LLILIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p2

    if-ge v3, v1, :cond_0

    iget-object v1, v2, LX/0DLs;->LLILIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wO;

    invoke-virtual {v1}, LX/00wO;->LIZLLL()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_46

    iget-object v8, v1, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v8, :cond_2

    sget-object v9, LX/0uto;->ORDER_SUBMIT_PRODUCT_SKU_COVER:LX/0uto;

    const/4 v11, 0x0

    const/16 v16, 0xf8

    move-object v10, v9

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v8 .. v16}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_2
    iget-object v7, v0, LX/0DLt;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v2, LX/0DLs;->LLILZ:LX/0DM3;

    iget-object v3, v6, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v10

    :goto_0
    const/4 v8, 0x1

    if-eqz v10, :cond_3

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LLFF()V

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v3, v5, LX/129q;->LJJII:LX/0nyI;

    const-string v3, "product_image_tag"

    invoke-virtual {v5, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v7, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    const/high16 v3, 0x8000000

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v6, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    if-nez v3, :cond_3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    invoke-virtual {v10}, LX/00ta;->LIZ()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3, v5}, LX/01jB;->LJIIJ(ILjava/util/HashMap;)V

    :cond_3
    iget-object v6, v0, LX/0DLt;->LLILL:LX/0DRm;

    iget-object v5, v1, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v3, v1, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v6, v5, v3}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v5, v0, LX/0DLt;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-static {v5, v3, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v5, v0, LX/0DLt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-static {v5, v3, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v3, v1, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, LX/0DLt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v9}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v3, v1, LX/00wO;->LLLIIII:Ljava/lang/String;

    iget-object v6, v0, LX/0DLt;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v3, 0x10

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, LX/0DLt;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    iget-object v3, v1, LX/00wO;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v5, v3, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_5
    iget-object v3, v0, LX/0DLt;->LLILLJJLI:LX/0CVL;

    invoke-virtual {v3, v8}, LX/0CVL;->setCenterVertical(Z)V

    iget-object v3, v2, LX/0DLs;->LL:LX/00wZ;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/00wZ;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->changeProductCount:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    :goto_1
    const/4 v10, 0x2

    if-nez v3, :cond_6

    iget-object v3, v1, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->quantityEditable:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_6
    iget-object v3, v0, LX/0DLt;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v6, v0, LX/0DLt;->LLJI:LX/0DML;

    iget-object v7, v2, LX/0DLs;->LLILZ:LX/0DM3;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v1, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v6, v3}, LX/0DML;->setSkuId(Ljava/lang/String;)V

    iget-object v3, v7, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v5, LX/018y;

    iget-object v3, v2, LX/0DLs;->LL:LX/00wZ;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/00wZ;->LLJJJJ:LX/00nS;

    if-eqz v3, :cond_e

    iget v3, v3, LX/00nS;->LLJJIJIIJIL:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "c3646.d8905"

    invoke-direct {v5, v3, v4, v9}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v11

    iget-object v3, v7, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v5, LX/018y;

    iget-object v3, v2, LX/0DLs;->LL:LX/00wZ;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/00wZ;->LLJJJJ:LX/00nS;

    if-eqz v3, :cond_d

    iget v3, v3, LX/00nS;->LLJJIJIIJIL:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "c3646.d091300"

    invoke-direct {v5, v3, v4, v9}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v3

    iput-object v11, v6, LX/0DML;->LLILZLL:Ljava/util/Map;

    iput-object v3, v6, LX/0DML;->LLIZ:Ljava/util/Map;

    iput-object v9, v6, LX/0DML;->LLIZLLLIL:Ljava/util/Map;

    iget-object v3, v1, LX/00wO;->LLILZLL:LX/0179;

    invoke-virtual {v6, v3}, LX/0DML;->setQuantityLimit(LX/0179;)V

    iget-object v4, v1, LX/00wO;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v3, v1, LX/00wO;->LLJJL:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iput v4, v6, LX/0DML;->LLJJIJIIJIL:I

    iput-object v3, v6, LX/0DML;->LLJJIJIL:Ljava/lang/String;

    iget-boolean v3, v6, LX/0DML;->LLJJJ:Z

    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    iput-boolean v8, v6, LX/0DML;->LLJJJ:Z

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x252

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    invoke-virtual {v5, v6, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget v3, v1, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v6, v3}, LX/0DML;->setQuantity(I)V

    invoke-virtual {v6, v1}, LX/0DML;->setSku(LX/00wO;)V

    iget-object v3, v1, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->skuCardStyleType:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_9

    invoke-virtual {v6, v8}, LX/0DML;->LIZLLL(Z)V

    :cond_9
    iget-object v3, v2, LX/0DLs;->LLILLJJLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DLk;

    iget-object v3, v0, LX/0DLt;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, LX/00wO;->LIZLLL()Z

    move-result v17

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/0DLk;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/00wO;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v3, 0x8

    invoke-direct {v4, v7, v2, v3}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0DM3;LX/0DLs;I)V

    invoke-virtual {v6, v4}, LX/0DML;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v3, 0x70

    invoke-direct {v4, v7, v2, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DM3;LX/0DLs;I)V

    invoke-virtual {v6, v4}, LX/0DML;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v3, 0x9

    invoke-direct {v4, v6, v7, v3}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0DML;LX/0DM3;I)V

    invoke-virtual {v6, v4}, LX/0DML;->setKeyBoardHeightListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v7, LX/0DM3;->LLILLJJLI:LX/0t7j;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v3, :cond_a

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v5, :cond_a

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x18c

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;->LLILZ:Lkotlin/jvm/functions/Function1;

    :cond_a
    :goto_5
    iget-object v3, v1, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v3, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->expose:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v3, v0, LX/0DLt;->LLJI:LX/0DML;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, v0, LX/0DLt;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v13, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v1, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "x "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    move-object v10, v9

    goto/16 :goto_0

    :cond_14
    move-object v4, v9

    :cond_15
    iget-object v3, v1, LX/00wO;->LLJJ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v19

    :goto_8
    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v18

    :goto_9
    if-eqz v19, :cond_19

    invoke-static/range {v19 .. v19}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    :goto_a
    if-nez v18, :cond_18

    if-nez v3, :cond_18

    const/4 v8, 0x0

    :goto_b
    iget-object v7, v0, LX/0DLt;->LLJIJIL:LX/0CVT;

    if-eqz v8, :cond_17

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v6, v0, LX/0DLt;->LLJJI:Ljava/util/LinkedList;

    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v3, v5, LX/0Cml;

    if-eqz v3, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    goto :goto_c

    :cond_18
    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    const/16 v18, 0x0

    goto :goto_9

    :cond_1b
    move-object/from16 v19, v9

    goto :goto_8

    :cond_1c
    const/4 v10, -0x2

    const/16 v27, 0x12

    if-nez v8, :cond_1f

    const/4 v11, -0x2

    :goto_e
    iget-object v12, v1, LX/00wO;->LLJZ:Ljava/util/List;

    iget-object v4, v0, LX/0DLt;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v12}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    :goto_f
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v10, v0, LX/0DLt;->LLILZIL:Landroid/widget/LinearLayout;

    iget-object v9, v2, LX/0DLs;->LLILZ:LX/0DM3;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2c

    iget-object v5, v0, LX/0DLt;->LLILZLL:Ljava/util/LinkedList;

    :cond_1d
    :goto_10
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v3, v4, LX/0D6Z;

    if-eqz v3, :cond_1d

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    const/16 v3, 0x8

    goto :goto_f

    :cond_1f
    iget-object v7, v0, LX/0DLt;->LLJIJIL:LX/0CVT;

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v3, 0x7f06035f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v3, 0x7f0600b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v11, 0x6

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_44

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v3, v0, LX/0DLt;->LLJJI:Ljava/util/LinkedList;

    invoke-static {v3}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cml;

    if-nez v4, :cond_20

    new-instance v4, LX/0Cml;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v9, v11, v13}, LX/0Cml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_20
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v11, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v9

    :cond_21
    new-instance v12, Lkotlin/Pair;

    const/16 v13, 0xb

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v12}, LX/0Cml;->d0(LX/00ta;Lkotlin/Pair;)V

    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x187

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-virtual {v4, v9}, LX/0Cml;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v27 .. v27}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-direct {v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_27

    invoke-static/range {v17 .. v17}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    :goto_12
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showPopup:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v9, :cond_22

    const-string v3, "product_id"

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v9, v1, LX/00wO;->LLJILLL:Ljava/lang/String;

    if-eqz v9, :cond_23

    const-string v3, "author_id"

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    if-eqz v9, :cond_24

    const-string v3, "module_name"

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rights_content"

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v9, "module_type"

    const-string v3, "user_rights"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->popupStyle:Ljava/lang/Integer;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x1

    if-ne v9, v3, :cond_26

    new-instance v3, Lt8b/AkS172S0400000_5;

    const/16 v25, 0x9

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    :goto_13
    const/4 v11, 0x6

    move v15, v14

    const/4 v10, -0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_25

    new-instance v3, Lt8b/AkS75S0500000_5;

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lt8b/AkS75S0500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    goto/16 :goto_12

    :cond_28
    const/4 v9, 0x6

    if-eqz v19, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_45

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v3, v0, LX/0DLt;->LLJJI:Ljava/util/LinkedList;

    invoke-static {v3}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Cml;

    if-nez v8, :cond_29

    new-instance v8, LX/0Cml;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v5, v4, v9, v3}, LX/0Cml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_29
    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x188

    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;I)V

    invoke-virtual {v8, v4}, LX/0Cml;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v27 .. v27}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    const/4 v3, -0x2

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v12, :cond_2a

    if-nez v18, :cond_2a

    const/4 v3, 0x0

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    :goto_15
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v12, v10

    goto :goto_14

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    goto :goto_15

    :cond_2b
    const/4 v11, -0x2

    goto/16 :goto_e

    :cond_2c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v12, :cond_34

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_41

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v3, v0, LX/0DLt;->LLILZLL:Ljava/util/LinkedList;

    invoke-static {v3}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D6Z;

    if-nez v5, :cond_2d

    new-instance v5, LX/0D6Z;

    invoke-direct {v5, v8}, LX/0D6Z;-><init>(Landroid/content/Context;)V

    :cond_2d
    new-instance v4, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v3, 0xe

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v23

    :goto_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_19
    new-instance v4, LY/ACListenerS63S0300000_5;

    const/4 v3, 0x5

    invoke-direct {v4, v6, v8, v9, v3}, LY/ACListenerS63S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v22, v5

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v27}, LX/0D6Z;->LIZ(LX/0D6Z;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    new-instance v3, LX/0DMJ;

    invoke-direct {v3, v6, v8, v9}, LX/0DMJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Landroid/content/Context;LX/0DM3;)V

    invoke-virtual {v5, v3}, LX/0D6Z;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_2e

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v3

    float-to-int v7, v3

    invoke-static/range {v27 .. v27}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-direct {v13, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f06035e

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1a
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getDaInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v3, "button_name"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/0Dgr;

    invoke-direct {v7}, LX/0Dgr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/4 v3, 0x5

    invoke-direct {v6, v13, v3}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v3, 0xd

    invoke-direct {v4, v13, v3}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v7, v6, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move v7, v14

    goto/16 :goto_16

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    goto :goto_1a

    :cond_31
    const/16 v25, 0x0

    goto :goto_19

    :cond_32
    const/16 v24, 0x0

    goto/16 :goto_18

    :cond_33
    const/16 v23, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v4, v0, LX/0DLt;->LLJILJIL:Landroid/view/View;

    iget-object v3, v1, LX/00wO;->LLLLIILL:Ljava/util/List;

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0DLt;->LLJILJILJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, LX/00wO;->LLLLIILL:Ljava/util/List;

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v0, LX/0DLt;->LLJILJILJ:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_38

    iget-object v5, v0, LX/0DLt;->LLJJIII:Ljava/util/LinkedList;

    :cond_35
    :goto_1e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v3, v4, LX/0DDA;

    if-eqz v3, :cond_35

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    const/16 v3, 0x8

    goto :goto_1d

    :cond_37
    const/16 v3, 0x8

    goto :goto_1c

    :cond_38
    iget-object v3, v1, LX/00wO;->LLLLIILL:Ljava/util/List;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_42

    check-cast v9, LX/00wb;

    iget-object v3, v0, LX/0DLt;->LLJJIII:Ljava/util/LinkedList;

    invoke-static {v3}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DDA;

    if-nez v6, :cond_39

    new-instance v6, LX/0DDA;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LX/0DDA;-><init>(Landroid/content/Context;)V

    :cond_39
    iget-object v4, v9, LX/00wb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v6, v3, v4}, LX/0DDA;->c0(FLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v5, v9, LX/00wb;->LIZIZ:Ljava/lang/String;

    iget-object v4, v9, LX/00wb;->LIZJ:Ljava/util/List;

    invoke-virtual {v6}, LX/0DDA;->getUsOrderSubmitMainOrderGiftSkuProductTitleFromXml()LX/0DRm;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v3, v9, LX/00wb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0DDA;->setSkuPros(Ljava/lang/String;)V

    iget-object v3, v9, LX/00wb;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0DDA;->setSmallLabel(Ljava/lang/String;)V

    iget-object v3, v9, LX/00wb;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, LX/0DDA;->setSkuNumber(Ljava/lang/Integer;)V

    iget-object v8, v9, LX/00wb;->LJI:Ljava/lang/String;

    iget-object v3, v1, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v5

    :goto_20
    invoke-virtual {v6}, LX/0DDA;->getUsOrderSubmitMainOrderGiftPrimaryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v8, v3}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v9, LX/00wb;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0DDA;->setOriginalPrice(Ljava/lang/String;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v12, :cond_3a

    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v12, v10

    goto/16 :goto_1f

    :cond_3a
    const/16 v3, 0xc

    goto :goto_21

    :cond_3b
    const/4 v5, 0x0

    goto :goto_20

    :cond_3c
    const/4 v8, 0x0

    iget-object v4, v0, LX/0DLt;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0DLt;->LLJI:LX/0DML;

    iget-object v9, v2, LX/0DLs;->LLILZ:LX/0DM3;

    iget-object v10, v9, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v11, LX/0DLw;->LL:LX/0DLw;

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v3, 0xa1

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DML;I)V

    const/4 v14, 0x6

    move-object v13, v4

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v1, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v3, :cond_43

    iget-object v3, v1, LX/00wO;->LLLLIILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;->snsPeriodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    :goto_22
    iget-object v3, v1, LX/00wO;->LLLLIILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;->snsPeriodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    if-eqz v3, :cond_3f

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->period:Ljava/lang/Integer;

    :goto_23
    iget-object v4, v1, LX/00wO;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v4, :cond_3d

    const-string v3, "sns_discounted_percentage"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :cond_3d
    iget-object v4, v0, LX/0DLt;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v3, v2, LX/0DLs;->LLILLL:Z

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0DLs;->LLILLL:Z

    iget-object v6, v2, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    new-instance v5, LX/0Dgg;

    invoke-direct {v5}, LX/0Dgg;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v3, 0xb

    invoke-direct {v4, v10, v9, v8, v3}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v3, 0xc

    invoke-direct {v4, v10, v9, v8, v3}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3e
    iget-object v5, v0, LX/0DLt;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v2, LX/0DLs;->LLILZ:LX/0DM3;

    new-instance v3, Lt8b/AkS14S1500000_5;

    const/16 v18, 0x1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v11 .. v18}, Lt8b/AkS14S1500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v3, :cond_0

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->displayInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/0DLs;->LLILZ:LX/0DM3;

    iget-object v5, v0, LX/0DLt;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/0vCJ;

    iget-object v3, v0, LX/0DLt;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "order_submit_sku_sns_info"

    invoke-direct {v4, v3, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v11, LX/0DLu;

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v11 .. v17}, LX/0DLu;-><init>(LX/0DM3;LX/00wO;LX/0DLs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move-object v13, v12

    move-object v11, v11

    move-object v10, v7

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v4, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3f
    move-object v9, v8

    goto/16 :goto_23

    :cond_40
    move-object v10, v8

    goto/16 :goto_22

    :cond_41
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_42
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_43
    iget-object v1, v0, LX/0DLt;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_44
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_45
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_46
    iget-object v1, v0, LX/0DLt;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, LX/0DLt;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08c2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DLt;

    invoke-direct {v2, v0}, LX/0DLt;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DLt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DLt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
