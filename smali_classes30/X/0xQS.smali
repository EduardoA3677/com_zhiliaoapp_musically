.class public final LX/0xQS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qTB;


# instance fields
.field public LL:LX/0qTC;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:I

.field public final LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/CharSequence;

.field public LLJI:Ljava/lang/CharSequence;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xQS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f06032c

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField:[I

    invoke-virtual {p1, p2, v0, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldSizeVariant:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldPlaceholderText:I

    invoke-static {v1, v0}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0xQS;->LLJ:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField__tux_selectFieldPlaceholderTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldText:I

    invoke-static {v1, v0}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0xQS;->LLJI:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField__tux_selectFieldTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldStartIcon:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField__tux_selectFieldStartIconColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldEndIcon:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField_tux_selectFieldEndIconColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField__tux_selectFieldBackgroundColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xQS;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSelectField__tux_selectFieldErrorColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0xQS;->LLILLL:Z

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p1, v3, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v4, p1, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0xQS;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0xQS;->LIZLLL()V

    invoke-virtual {p0, v5}, LX/0xQS;->setEndIcon(I)V

    invoke-virtual {p0, v6}, LX/0xQS;->setSizeVariant(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0xQS;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, p0, LX/0xQS;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget v0, p0, LX/0xQS;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0xQS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0xQS;->LLILLJJLI:I

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0xQS;->LLIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0xQS;->LLILLJJLI:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xQS;->LLIZLLLIL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget v0, p0, LX/0xQS;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, p0, LX/0xQS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0xQS;->LLJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0xQS;->LLJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0xQS;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0xQS;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0xQS;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, LX/0xQS;->LLILZ:I

    if-lez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0xQS;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final setEndIcon(I)V
    .locals 4

    iget-object v3, p0, LX/0xQS;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p1, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget v0, p0, LX/0xQS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final setInlineMode(Z)V
    .locals 8

    move-object v2, p0

    iput-boolean p1, v2, LX/0xQS;->LLJIJIL:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/0xQS;->LIZIZ()V

    iget-boolean v0, v2, LX/0xQS;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, v2, LX/0xQS;->LLILZLL:F

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_1
    iget v0, v2, LX/0xQS;->LLJILJIL:I

    invoke-virtual {v2, v0}, LX/0xQS;->setSizeVariant(I)V

    return-void
.end method

.method public final setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0xQS;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0xQS;->LIZLLL()V

    return-void
.end method

.method public final setSizeVariant(I)V
    .locals 12

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0xQT;

    const/16 v2, 0x1c

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/16 v6, 0x33

    sget v7, LX/0D32;->LJII:I

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/0xQT;-><init>(IIIIII)V

    :goto_0
    if-nez v1, :cond_4

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0xQT;

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0x29

    sget v7, LX/0D32;->LJIIIIZZ:I

    invoke-direct/range {v1 .. v7}, LX/0xQT;-><init>(IIIIII)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0xQT;

    const/16 v2, 0x28

    const/16 v3, 0x8

    const/16 v4, 0x16

    const/16 v5, 0x14

    const/16 v6, 0x65

    sget v7, LX/0D32;->LJIIIZ:I

    invoke-direct/range {v1 .. v7}, LX/0xQT;-><init>(IIIIII)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0xQT;

    const/16 v2, 0x30

    const/16 v3, 0xc

    const/16 v4, 0x18

    const/16 v5, 0x14

    const/16 v6, 0x65

    sget v7, LX/0D32;->LJIIJ:I

    invoke-direct/range {v1 .. v7}, LX/0xQT;-><init>(IIIIII)V

    :cond_4
    iget v0, v1, LX/0xQT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    move-object v6, p0

    iput v0, v6, LX/0xQS;->LLILZ:I

    iget v0, v1, LX/0xQT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v0, v1, LX/0xQT;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0xQS;->LLIZ:I

    iget v0, v1, LX/0xQT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0xQS;->LLIZLLLIL:I

    iget v0, v1, LX/0xQT;->LJ:I

    iput v0, v6, LX/0xQS;->LLILZIL:I

    iget v0, v1, LX/0xQT;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/0xQS;->LLILZLL:F

    iput p1, v6, LX/0xQS;->LLJILJIL:I

    iget-object v1, v6, LX/0xQS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v6, LX/0xQS;->LLILZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6}, LX/0xQS;->LIZJ()V

    invoke-virtual {v6}, LX/0xQS;->LIZIZ()V

    iget-boolean v0, v6, LX/0xQS;->LLJIJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v8}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, v6, LX/0xQS;->LLILZLL:F

    invoke-static {v6, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public final setStartIcon(I)V
    .locals 0

    iput p1, p0, LX/0xQS;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0xQS;->LIZJ()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0xQS;->LLJI:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0xQS;->LIZLLL()V

    return-void
.end method

.method public setTuxFieldContentCallback(LX/0qTC;)V
    .locals 0

    iput-object p1, p0, LX/0xQS;->LL:LX/0qTC;

    return-void
.end method
