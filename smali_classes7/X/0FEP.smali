.class public final LX/0FEP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/0F3n;

.field public LLILZLL:LX/0FER;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7f06032a

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0F3n;->SMALL:LX/0F3n;

    iput-object v0, p0, LX/0FEP;->LLILZIL:LX/0F3n;

    sget-object v6, LX/0FER;->CAPSULE:LX/0FER;

    iput-object v6, p0, LX/0FEP;->LLILZLL:LX/0FER;

    const v0, 0x7f0e0e85

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const v0, 0x7f060346

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iput v7, p0, LX/0FEP;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSelectedBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, LX/0FEP;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSelectedTitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEP;->LLJILJILJ:I

    iput v2, p0, LX/0FEP;->LLJJ:I

    iput v2, p0, LX/0FEP;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentNotSelectedTitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEP;->LLJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSubtitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEP;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentTitleFontSmall:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, LX/0FEP;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentTitleFontXSmall:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0FEP;->LLJI:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b686f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6}, LX/0FER;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0FEP;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6870

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6}, LX/0FER;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6876

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6875

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FEP;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6874

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6877

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0FEP;->LIZLLL()V

    return-void

    :cond_0
    const/high16 v7, -0x1000000

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJ(LX/0F3n;Landroid/widget/FrameLayout;)V
    .locals 2

    sget-object v1, LX/0F3o;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0F5y;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0F5y;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, LX/0FEP;->LL:Landroid/widget/FrameLayout;

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

.method private final getContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

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

.method private final setLeadingIcon(LX/04RB;)V
    .locals 1

    iget-object v0, p0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0FEP;->LIZIZ(Landroid/widget/FrameLayout;LX/04RB;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final setTrailingIcon(LX/04RB;)V
    .locals 1

    iget-object v0, p0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0FEP;->LIZIZ(Landroid/widget/FrameLayout;LX/04RB;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/widget/FrameLayout;LX/04RB;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1, p1}, LX/0FEP;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/04RA;

    if-eqz v0, :cond_4

    check-cast p2, LX/04RA;

    iget v5, p2, LX/04RA;->LIZ:I

    invoke-static {p1}, LX/0F5y;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0FEP;->LLILZIL:LX/0F3n;

    sget-object v1, LX/0F3o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v5, v0, LX/0Cls;->LIZ:I

    iput v4, v0, LX/0Cls;->LIZIZ:I

    iput v4, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {v3, p1}, LX/0FEP;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0FEP;->LIZLLL()V

    return-void

    :cond_2
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p2, LX/04Qy;

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, LX/0FEP;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v2, p0, LX/0FEP;->LLJILJILJ:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v4, p0, LX/0FEP;->LLJJIII:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_2
    invoke-direct {p0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0FEP;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-direct {p0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, p0, LX/0FEP;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, p0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget v2, p0, LX/0FEP;->LLJJI:I

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0FEP;->LLILZIL:LX/0F3n;

    iget-object v1, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/0FEP;->LJ(LX/0F3n;Landroid/widget/FrameLayout;)V

    iget-object v2, v0, LX/0FEP;->LLILZIL:LX/0F3n;

    iget-object v1, v0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/0FEP;->LJ(LX/0F3n;Landroid/widget/FrameLayout;)V

    iget-object v1, v0, LX/0FEP;->LLILZIL:LX/0F3n;

    sget-object v2, LX/0F3o;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const/4 v3, 0x1

    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v4, v3, :cond_4

    if-ne v4, v1, :cond_3

    iget-object v2, v0, LX/0FEP;->LLILZLL:LX/0FER;

    sget-object v1, LX/0FER;->RECTANGLE:LX/0FER;

    if-ne v2, v1, :cond_1

    invoke-direct {v0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0FEP;->LLILZLL:LX/0FER;

    invoke-virtual {v1}, LX/0FER;->getInnerRadiusXSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-direct {v0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0FEP;->LLILZLL:LX/0FER;

    invoke-virtual {v1}, LX/0FER;->getInnerRadiusXSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v2, v0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, v0, LX/0FEP;->LLJI:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v0, LX/0FEP;->LLIZ:Z

    if-eqz v1, :cond_2

    iget-object v8, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/16 v14, 0x10

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_2
    iget-object v8, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move v7, v13

    move v8, v14

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, LX/0FEP;->LLILZ:Landroid/widget/LinearLayout;

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v13

    move v6, v14

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v0, LX/0FEP;->LLILZLL:LX/0FER;

    sget-object v1, LX/0FER;->RECTANGLE:LX/0FER;

    if-ne v2, v1, :cond_6

    invoke-direct {v0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0FEP;->LLILZLL:LX/0FER;

    invoke-virtual {v1}, LX/0FER;->getInnerRadiusSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    invoke-direct {v0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/0FEP;->LLILZLL:LX/0FER;

    invoke-virtual {v1}, LX/0FER;->getInnerRadiusSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    invoke-virtual {v0}, LX/0FEP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    iget-object v2, v0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, v0, LX/0FEP;->LLJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v0, LX/0FEP;->LLIZ:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    move-object v2, v9

    move-object v4, v9

    move v6, v13

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/0FEP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0FEP;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v1

    move-object v1, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v13

    move v6, v14

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_9
    iget-object v8, v0, LX/0FEP;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, LX/0FEP;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, v2

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move v7, v13

    move v8, v14

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, LX/0FEP;->LLILZ:Landroid/widget/LinearLayout;

    move-object v0, v0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v13

    move v6, v14

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundSelected(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, LX/0FEP;->LLJIJIL:I

    iput v0, p0, LX/0FEP;->LLJILLL:I

    iget v0, p0, LX/0FEP;->LLJILJIL:I

    iput v0, p0, LX/0FEP;->LLJJ:I

    :goto_0
    invoke-direct {p0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0FEP;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-direct {p0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0FEP;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0FEP;->LLJILLL:I

    iput v0, p0, LX/0FEP;->LLJJ:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0FEP;->LIZLLL()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-virtual {p0}, LX/0FEP;->LIZLLL()V

    return-void
.end method

.method public final setSegmentData(LX/04uj;)V
    .locals 8

    instance-of v0, p1, LX/0FEG;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0FEG;

    iget-object v5, p1, LX/0FEG;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0FEG;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0FEG;->LIZJ:LX/04RB;

    iget-object v2, p1, LX/0FEG;->LIZLLL:LX/04RB;

    iget-object v0, p1, LX/0FEG;->LJFF:Ljava/lang/Float;

    invoke-direct {p0, v5}, LX/0FEP;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, v4}, LX/0FEP;->setSubtitle(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0FEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0FEP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    invoke-direct {p0, v3}, LX/0FEP;->setLeadingIcon(LX/04RB;)V

    invoke-direct {p0, v2}, LX/0FEP;->setTrailingIcon(LX/04RB;)V

    iput-boolean v6, p0, LX/0FEP;->LLIZ:Z

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0FEP;->LJFF()V

    iget-boolean v6, p1, LX/0FEG;->LJ:Z

    :goto_0
    invoke-virtual {p0, v6}, LX/0FEP;->setEnabled(Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/04ui;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FEP;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0FEP;->setSubtitle(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0FEP;->setLeadingIcon(LX/04RB;)V

    invoke-direct {p0, v0}, LX/0FEP;->setTrailingIcon(LX/04RB;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, LX/0FEP;->LLIZ:Z

    invoke-virtual {p0}, LX/0FEP;->LJFF()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-virtual {p0}, LX/0FEP;->LIZLLL()V

    return-void
.end method

.method public final setSize(LX/0F3n;)V
    .locals 0

    iput-object p1, p0, LX/0FEP;->LLILZIL:LX/0F3n;

    invoke-virtual {p0}, LX/0FEP;->LJFF()V

    return-void
.end method

.method public final setVariant(LX/0FER;)V
    .locals 2

    iput-object p1, p0, LX/0FEP;->LLILZLL:LX/0FER;

    iget-object v0, p0, LX/0FEP;->LLILZIL:LX/0F3n;

    sget-object v1, LX/0F3o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0FER;->getInnerRadiusXSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-direct {p0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0FER;->getInnerRadiusXSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0FEP;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0FER;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    invoke-direct {p0}, LX/0FEP;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0FER;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setWidth(I)V
    .locals 2

    iget-object v1, p0, LX/0FEP;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
