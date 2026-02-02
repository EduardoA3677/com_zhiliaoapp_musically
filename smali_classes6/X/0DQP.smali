.class public final LX/0DQP;
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
    .locals 19

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v1, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0DQN;->getRealPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->rangePrice:Ljava/lang/String;

    const-string v13, ""

    if-nez v6, :cond_0

    move-object v6, v13

    :cond_0
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->currencySymbol:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v13

    :cond_1
    iget v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->symbolPosition:I

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7f060393

    const/4 v11, 0x0

    const/16 v12, 0x48

    invoke-static/range {v5 .. v12}, LX/0DQN;->LIZIZ(LX/0DQN;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;IZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;->hideOriginPrice:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/0DQN;->getOriginPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0DQN;->getOriginPriceView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->originRangePrice:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v13

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->currencySymbol:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v13, v0

    :cond_5
    iget v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->symbolPosition:I

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v18, 0x28

    move-object v11, v5

    move-object v15, v0

    move/from16 v17, v4

    invoke-static/range {v11 .. v18}, LX/0DQN;->LIZIZ(LX/0DQN;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;IZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e06f0

    return v0
.end method
