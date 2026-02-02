.class public final LX/0DQO;
.super LX/0DQN;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DQN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;I)V
    .locals 25

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    const/16 v3, 0x47

    move-object/from16 v10, p0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0DQN;->getPrefixView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    invoke-virtual {v10}, LX/0DQN;->getRealPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    const-string v19, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v19

    :cond_1
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object/from16 v12, v19

    :cond_2
    iget v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->symbolPosition:I

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x7f060393

    const/16 v16, 0x0

    const/16 v17, 0x48

    invoke-static/range {v10 .. v17}, LX/0DQN;->LIZIZ(LX/0DQN;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;IZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;->hideOriginPrice:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    invoke-virtual {v10}, LX/0DQN;->getOriginPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;->showDiscountInfo:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0DQN;->getDiscountView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->discountFormat:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v16

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(-%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v10}, LX/0DQN;->getOriginPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object/from16 v7, v19

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    :cond_6
    iget v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->symbolPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x28

    move-object/from16 v17, v10

    move/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v9

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v24}, LX/0DQN;->LIZIZ(LX/0DQN;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;IZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e0709

    return v0
.end method
