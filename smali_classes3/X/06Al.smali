.class public final LX/06Al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06Al;->LIZ:LX/05ta;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06Al;->LIZIZ:LX/05ta;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06Al;->LIZJ:LX/05ta;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06Al;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    const v0, 0x7f06002b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v0, 0x7f06002d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v0, v2, [I

    const/4 v5, 0x0

    aput v8, v0, v5

    const/4 v4, 0x1

    aput v7, v0, v4

    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v2, [I

    aput v8, v0, v5

    aput v7, v0, v4

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v4, [I

    const v0, 0x101009e

    aput v0, v1, v5

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v0, -0x101009e

    aput v0, v1, v5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 11

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, p0}, LX/06Al;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    new-instance v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    const v0, 0x7f060314

    invoke-direct {v10, p0, v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    const v0, 0x7f010a98

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    sget-object v1, LX/06Al;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v5, 0x7f060341

    invoke-virtual {v10, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v1, LX/12vh;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, LX/12vh;-><init>(II)V

    sget-object v0, LX/06Al;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->topToTop:I

    iput v9, v1, LX/12vh;->endToStart:I

    iput v3, v1, LX/12vh;->bottomToBottom:I

    const/4 v2, 0x2

    iput v2, v1, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v8, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    const v0, 0x7f123434

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v4}, LX/12vh;-><init>(II)V

    iput v6, v0, LX/12vh;->startToEnd:I

    iput v3, v0, LX/12vh;->topToTop:I

    iput v3, v0, LX/12vh;->endToEnd:I

    iput v3, v0, LX/12vh;->bottomToBottom:I

    iput v2, v0, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7
.end method

.method public static final LIZJ()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/06Al;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v0, LX/06Al;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v2
.end method
