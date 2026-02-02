.class public final LX/0kLC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kLC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0001

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_unSelectedBackgroundColor:I

    const v4, 0x7f06035f

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_selectedBackgroundColor:I

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_selectStrokeColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_unSelectStrokeColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILLIZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_selectTextColor:I

    const v4, 0x7f060393

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_unSelectTextColor:I

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_startIconTintColor:I

    const v0, 0x7f06035d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_rightTextColor:I

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_rightTextFont:I

    const/16 v1, 0x33

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_selectTextFont:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_unSelectTextFont:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconTagView_strokeWidth:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0kLC;->LLILZLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b3370

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kLC;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kLC;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3372

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kLC;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kLC;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3376

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0kLC;->LLJILLL:Landroid/widget/LinearLayout;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x1c

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, LX/0kLC;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0kLC;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0kLC;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0kLC;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/0kLC;->LLILIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, LX/0kLC;->LLILZLL:I

    iget v0, p0, LX/0kLC;->LLILL:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object v1, p0, LX/0kLC;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0kLC;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0kLC;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p0, LX/0kLC;->LL:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, LX/0kLC;->LLILLIZIL:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/0kLC;->LLILZLL:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0kLC;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0kLC;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0kLC;->LLJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0
.end method

.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kLC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kLC;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kLC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kLC;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-virtual {p0}, LX/0kLC;->LIZ()V

    return-void
.end method
