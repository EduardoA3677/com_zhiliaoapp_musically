.class public final LX/0FEZ;
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

.field public LLILZIL:LX/0FEH;

.field public LLILZLL:LX/0FEb;

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
    .locals 9

    const/4 v3, 0x0

    const v1, 0x7f06032a

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0FEH;->SMALL:LX/0FEH;

    iput-object v0, p0, LX/0FEZ;->LLILZIL:LX/0FEH;

    sget-object v7, LX/0FEb;->CAPSULE:LX/0FEb;

    iput-object v7, p0, LX/0FEZ;->LLILZLL:LX/0FEb;

    const v0, 0x7f0e0026

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSelectedBaseColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, LX/0FEZ;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSelectedBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, LX/0FEZ;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSelectedTitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEZ;->LLJILJILJ:I

    iput v2, p0, LX/0FEZ;->LLJJ:I

    iput v2, p0, LX/0FEZ;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentNotSelectedTitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEZ;->LLJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSubtitleColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0FEZ;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentTitleFontSmall:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/0FEZ;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentTitleFontXSmall:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0FEZ;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSegment__tux_segmentSubtitleFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b686f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, LX/0FEb;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0FEZ;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6870

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, LX/0FEb;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6876

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6875

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FEZ;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6874

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6877

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0FEZ;->LIZLLL()V

    return-void
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

.method public static LJ(LX/0FEH;Landroid/widget/FrameLayout;)V
    .locals 2

    sget-object v1, LX/0FEK;->LIZ:[I

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

    invoke-static {p1}, LX/0FEe;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

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

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0FEe;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, LX/0FEZ;->LL:Landroid/widget/FrameLayout;

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

    iget-object v0, p0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

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

.method private final setLeadingIcon(LX/04R7;)V
    .locals 1

    iget-object v0, p0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0FEZ;->LIZIZ(Landroid/widget/FrameLayout;LX/04R7;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

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

    iget-object v0, p0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

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

.method private final setTrailingIcon(LX/04R7;)V
    .locals 1

    iget-object v0, p0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0FEZ;->LIZIZ(Landroid/widget/FrameLayout;LX/04R7;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

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

.method public final LIZIZ(Landroid/widget/FrameLayout;LX/04R7;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1, p1}, LX/0FEZ;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/04R6;

    if-eqz v0, :cond_4

    check-cast p2, LX/04R6;

    iget v5, p2, LX/04R6;->LIZ:I

    invoke-static {p1}, LX/0FEe;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0FEZ;->LLILZIL:LX/0FEH;

    sget-object v1, LX/0FEK;->LIZ:[I

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

    invoke-static {v3, p1}, LX/0FEZ;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0FEZ;->LIZLLL()V

    return-void

    :cond_2
    const/16 v0, 0xe

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
    instance-of v0, p2, LX/04Qt;

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, LX/0FEZ;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

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

    if-eqz v0, :cond_8

    iget v2, p0, LX/0FEZ;->LLJILJILJ:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v3, p0, LX/0FEZ;->LLJJIII:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-direct {p0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0FEZ;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-direct {p0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, p0, LX/0FEZ;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, p0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0FEe;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v0, p0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0FEe;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget v2, p0, LX/0FEZ;->LLJJI:I

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0FEZ;->LLILZIL:LX/0FEH;

    iget-object v1, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/0FEZ;->LJ(LX/0FEH;Landroid/widget/FrameLayout;)V

    iget-object v2, v0, LX/0FEZ;->LLILZIL:LX/0FEH;

    iget-object v1, v0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/0FEZ;->LJ(LX/0FEH;Landroid/widget/FrameLayout;)V

    iget-object v1, v0, LX/0FEZ;->LLILZIL:LX/0FEH;

    sget-object v2, LX/0FEK;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v4, v2, :cond_4

    if-ne v4, v1, :cond_3

    iget-object v2, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    sget-object v1, LX/0FEb;->RECTANGLE:LX/0FEb;

    if-ne v2, v1, :cond_1

    invoke-direct {v0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    invoke-virtual {v1}, LX/0FEb;->getInnerRadiusXSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-direct {v0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    invoke-virtual {v1}, LX/0FEb;->getInnerRadiusXSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v2, v0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, v0, LX/0FEZ;->LLJI:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v7, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v6, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v0, LX/0FEZ;->LLIZ:Z

    if-eqz v1, :cond_2

    iget-object v8, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_2
    iget-object v10, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, LX/0FEZ;->LLILZ:Landroid/widget/LinearLayout;

    move-object v0, v0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    sget-object v1, LX/0FEb;->RECTANGLE:LX/0FEb;

    if-ne v2, v1, :cond_6

    invoke-direct {v0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    invoke-virtual {v1}, LX/0FEb;->getInnerRadiusSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    invoke-direct {v0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/0FEZ;->LLILZLL:LX/0FEb;

    invoke-virtual {v1}, LX/0FEb;->getInnerRadiusSmall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    invoke-virtual {v0}, LX/0FEZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0FEZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    iget-object v3, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v1, v0, LX/0FEZ;->LLIZLLLIL:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2f

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, LX/0FEZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, v0, LX/0FEZ;->LLJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v7, v0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v6, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v0, LX/0FEZ;->LLIZ:Z

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_8
    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/0FEZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v10, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v10, v2

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v15

    move/from16 v16, v16

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0FEZ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v1

    move-object v1, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_a
    iget-object v5, v0, LX/0FEZ;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v6, v9

    move-object v7, v9

    move-object v9, v9

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, LX/0FEZ;->LLILLL:Landroid/widget/FrameLayout;

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

    move v7, v10

    move v8, v11

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, LX/0FEZ;->LLILZ:Landroid/widget/LinearLayout;

    move-object v0, v0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move v5, v10

    move v6, v11

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

    iget v0, p0, LX/0FEZ;->LLJIJIL:I

    iput v0, p0, LX/0FEZ;->LLJILLL:I

    iget v0, p0, LX/0FEZ;->LLJILJIL:I

    iput v0, p0, LX/0FEZ;->LLJJ:I

    :goto_0
    invoke-direct {p0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0FEZ;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-direct {p0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0FEZ;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0FEZ;->LLJILLL:I

    iput v0, p0, LX/0FEZ;->LLJJ:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0FEZ;->LIZLLL()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-virtual {p0}, LX/0FEZ;->LIZLLL()V

    return-void
.end method

.method public final setSegmentData(LX/04uh;)V
    .locals 5

    instance-of v0, p1, LX/0FEa;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0FEa;

    iget-object v3, p1, LX/0FEa;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0FEa;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0FEa;->LIZJ:LX/04R7;

    iget-object v0, p1, LX/0FEa;->LIZLLL:LX/04R7;

    invoke-direct {p0, v3}, LX/0FEZ;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0FEZ;->setSubtitle(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0FEZ;->setLeadingIcon(LX/04R7;)V

    invoke-direct {p0, v0}, LX/0FEZ;->setTrailingIcon(LX/04R7;)V

    iput-boolean v4, p0, LX/0FEZ;->LLIZ:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0FEZ;->LJFF()V

    iget-boolean v4, p1, LX/0FEa;->LJ:Z

    :goto_0
    invoke-virtual {p0, v4}, LX/0FEZ;->setEnabled(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/04ug;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FEZ;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0FEZ;->setSubtitle(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0FEZ;->setLeadingIcon(LX/04R7;)V

    invoke-direct {p0, v0}, LX/0FEZ;->setTrailingIcon(LX/04R7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FEZ;->LLIZ:Z

    invoke-virtual {p0}, LX/0FEZ;->LJFF()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-virtual {p0}, LX/0FEZ;->LIZLLL()V

    return-void
.end method

.method public final setSize(LX/0FEH;)V
    .locals 0

    iput-object p1, p0, LX/0FEZ;->LLILZIL:LX/0FEH;

    invoke-virtual {p0}, LX/0FEZ;->LJFF()V

    return-void
.end method

.method public final setVariant(LX/0FEb;)V
    .locals 2

    iput-object p1, p0, LX/0FEZ;->LLILZLL:LX/0FEb;

    iget-object v0, p0, LX/0FEZ;->LLILZIL:LX/0FEH;

    sget-object v1, LX/0FEK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0FEb;->getInnerRadiusXSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-direct {p0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0FEb;->getInnerRadiusXSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0FEZ;->getBaseColorLayerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0FEb;->getInnerRadiusSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    invoke-direct {p0}, LX/0FEZ;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0FEb;->getInnerRadiusSmall()I

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

    iget-object v1, p0, LX/0FEZ;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
