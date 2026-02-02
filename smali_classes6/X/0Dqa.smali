.class public LX/0Dqa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:F

.field public static final LLJJ:I


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:LX/130R;

.field public LLIZLLLIL:LX/0Dqh;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Dqa;->LLJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Dqa;->LLJIJIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Dqa;->LLJILJIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Dqa;->LLJILJILJ:I

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0Dqa;->LLJILLL:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Dqa;->LLJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Dqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0AYA;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0Dqa;->LL:Z

    invoke-static {}, LX/0AYB;->LIZ()Z

    move-result v1

    iput-boolean v1, v4, LX/0Dqa;->LLILIL:Z

    new-instance v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    invoke-direct {v15, v1, v6, v5, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, LX/12vh;-><init>(II)V

    invoke-static {v15, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, LX/0Dqa;->LLJILJIL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v1, LX/0Dqa;->LLJILJILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x10

    move/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v13, 0x10

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x34

    invoke-virtual {v15, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v1, 0x7f060376

    invoke-virtual {v15, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    sget v1, LX/0Dqa;->LLJILLL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v4, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1, v6, v5, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v2, v2}, LX/12vh;-><init>(II)V

    invoke-static {v10, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x48

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v12, 0x7f06039c

    const v11, 0x7f06039d

    if-eqz v0, :cond_4

    invoke-virtual {v10, v12}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_0
    iput-object v10, v4, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, LX/0Dqa;->c0()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    iput-object v9, v4, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1, v6, v5, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v2, v2}, LX/12vh;-><init>(II)V

    invoke-static {v8, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v8, v3}, LX/0Dqa;->i0(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    if-eqz v0, :cond_3

    invoke-virtual {v8, v12}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_1
    iput-object v8, v4, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, LX/0Dqa;->c0()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iput-object v7, v4, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    new-instance v14, LX/12vh;

    sget v13, LX/0Dqa;->LLJJ:I

    invoke-direct {v14, v13, v2}, LX/12vh;-><init>(II)V

    invoke-static {v1, v14}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    const v0, 0x7f040a26

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iput-object v1, v4, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v6, v5, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v2, v2}, LX/12vh;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x47

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v11, v4, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/130R;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v2, v2}, LX/12vh;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->d2(LX/130R;LX/12vh;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/130R;->setType(I)V

    iput-object v3, v4, LX/0Dqa;->LLIZ:LX/130R;

    sget-object v0, LX/0Dqh;->AUTO_WRAP:LX/0Dqh;

    iput-object v0, v4, LX/0Dqa;->LLIZLLLIL:LX/0Dqh;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x93

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-static {v4, v1}, LX/0Dqa;->j0(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f040a25

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_0
.end method

.method public static d0(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f0(LX/12vQ;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/12vP;->LJJLIIIIJ:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput-boolean v1, v0, LX/12vP;->LJJLIIIJ:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/12vQ;->LJIJJLI(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/12vQ;->LJIL(II)V

    return-void
.end method

.method private final getCouponIconViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget v1, LX/0Dqa;->LLJJ:I

    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final getDiscountViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final getOriginalPriceViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final getRealPriceIntervalTipViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final getRealPriceOrAmountNumberViewWidth()I
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget-boolean v0, p0, LX/0Dqa;->LLILIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    :goto_0
    iget-object v0, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    goto :goto_0
.end method

.method private final getRealPricePrefixCurrencySymbolViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final getRealPriceSuffixCurrencySymbolViewWidth()I
    .locals 2

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Dqa;->d0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static h0(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    if-ne v0, p0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static j0(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/12vQ;

    invoke-direct {v0}, LX/12vQ;-><init>()V

    invoke-virtual {v0, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final c0()Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v0, p0, LX/0Dqa;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06039c

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_0
    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-object v4

    :cond_0
    const v0, 0x7f06039d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method

.method public final getBarrierLineWrap()LX/130R;
    .locals 1

    iget-object v0, p0, LX/0Dqa;->LLIZ:LX/130R;

    return-object v0
.end method

.method public final getFirstLineIdsWhenWrapLine()[I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    iget-object v0, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    return-object v2
.end method

.method public final getFirstLineTotalWidthWhenWrapLine()I
    .locals 2

    invoke-direct {p0}, LX/0Dqa;->getDiscountViewWidth()I

    move-result v1

    invoke-direct {p0}, LX/0Dqa;->getRealPriceIntervalTipViewWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/0Dqa;->getRealPricePrefixCurrencySymbolViewWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/0Dqa;->getRealPriceOrAmountNumberViewWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/0Dqa;->getRealPriceSuffixCurrencySymbolViewWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/0Dqa;->getCouponIconViewWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIvCouponIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getSecondLineTotalWidthWhenWrapLine()I
    .locals 1

    invoke-direct {p0}, LX/0Dqa;->getOriginalPriceViewWidth()I

    move-result v0

    return v0
.end method

.method public final getTvOriginalPrice()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final i0(Lcom/bytedance/tux/input/TuxTextView;I)V
    .locals 2

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Dqa;->LLILIL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final k0(LX/0DKg;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v1, p1, LX/0DKg;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v1, p1, LX/0DKg;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_1
    iget-object v6, p1, LX/0DKg;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Dqa;->LLILIL:Z

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    const-string v5, "--"

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {v6}, LX/0DKm;->LIZIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v3, :cond_9

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-le v0, v1, :cond_2

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v1, LX/06Go;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_5
    iget-object v0, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, p1, LX/0DKg;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_7
    iget-object v1, p1, LX/0DKg;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-static {p0, v1}, LX/0Dqa;->j0(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x63a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Dqa;->LLIZLLLIL:LX/0Dqh;

    sget-object v0, LX/0Dqh;->AUTO_WRAP:LX/0Dqh;

    if-ne v1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x639

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_8

    :cond_5
    iget-object v0, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_9
    iget-object v0, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_9

    :cond_9
    const-string v2, ""

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0DKe;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x638

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m0(LX/0Dqc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Dqc;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v0, p1, LX/0Dqc;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Dqa;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0Dqc;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p1, LX/0Dqc;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Dqa;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    iget-object v0, p1, LX/0Dqc;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Dqa;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0Dqa;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0Dqc;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v0, p1, LX/0Dqc;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Dqa;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_5
    iget-object v0, p1, LX/0Dqc;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Dqa;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0Dqc;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p1, LX/0Dqc;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Dqa;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o0(LX/0Dqh;LX/0Dqc;)V
    .locals 3

    iget-object v0, p0, LX/0Dqa;->LLIZLLLIL:LX/0Dqh;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Dqa;->LLIZLLLIL:LX/0Dqh;

    sget-object v1, LX/0Dqg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x639

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/0Dqa;->m0(LX/0Dqc;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x638

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0Dqa;->LLJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0Dqa;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x312

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-static {p0, v1}, LX/0Dqa;->j0(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0Dqa;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dqa;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqa;I)V

    invoke-static {p0, v1}, LX/0Dqa;->j0(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
