.class public final LX/0uyI;
.super LX/0uzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyd;",
        "LX/0uyS;",
        "LX/0uyl;",
        "Lcom/bytedance/tux/widget/RadiusLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0uyM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0uyS;

    iget-object v6, p0, LX/0uyI;->LLILZIL:LX/0uyM;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, LX/0uyS;->getProductIndexInBagList()I

    move-result v13

    invoke-virtual {v0}, LX/0uyS;->getProductSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0uyS;->getProductPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x8

    if-gtz v13, :cond_2

    iget-object v0, v6, LX/0uyM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0uyM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v6, LX/0uyM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/16 v9, 0x11

    const/4 v8, 0x1

    const v7, 0x7f060069

    if-nez v12, :cond_3

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v10, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v12, v6, LX/0uyM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4a8f

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5c

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/0uyM;->LLILLL:I

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x64

    if-ge v13, v0, :cond_5

    sget v0, LX/0uyM;->LLILLIZIL:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v12, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v2, v6, LX/0uyM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v10, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v6, LX/0uyM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4a95

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0uyM;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/0uyM;->LLILLL:I

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, LX/0uyM;->LLILLJJLI:I

    goto :goto_0

    :cond_6
    move-object v1, v10

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/0uyM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndexSourceComponent refreshStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :cond_0
    invoke-virtual {v5, v3, v2, v1, v4}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_1
    iget-object v2, p0, LX/0uyI;->LLILZIL:LX/0uyM;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0uyM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getIndexStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getIndexStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0uyF;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getIndexStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_4
    iget-object v1, v2, LX/0uyM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getSourceStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getSourceStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0uyF;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;->getSourceStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, LX/0uyM;

    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0uyM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0uyI;->LLILZIL:LX/0uyM;

    invoke-virtual {v1}, LX/0uyM;->getRadiusView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a90

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_index_and_source"

    return-object v0
.end method
