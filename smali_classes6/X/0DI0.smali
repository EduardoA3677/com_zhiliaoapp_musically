.class public final LX/0DI0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e058f

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0DI0;->getAnchorPinCardPortableView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    return-void
.end method


# virtual methods
.method public final getAnchorPinCardPortableView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DI0;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0599

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DI0;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getAnchorPinCardTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DI0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b059a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DI0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v6, p0

    move-object v0, v6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {v6}, LX/0DI0;->getAnchorPinCardPortableView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v6}, LX/0DI0;->getAnchorPinCardTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0DI0;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    if-lez v4, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v9, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, LX/0DI1;

    invoke-direct {v0}, LX/0DI1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;->getDisplayText()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_4

    move-object v8, v11

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;->getTruncatableText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v15, v4

    cmpl-float v0, v0, v15

    if-lez v0, :cond_6

    invoke-static {v8, v11, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v8, v11, v12, v12, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v8, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v15, v10

    sub-float/2addr v15, v0

    sub-float/2addr v15, v1

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_6

    new-array v0, v9, [F

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput-object v8, v6, LX/0DI0;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorPinCardPortableView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DI0;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setAnchorPinCardTitle(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DI0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DI0;->getAnchorPinCardTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
