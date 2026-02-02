.class public LX/0D2z;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0D38;

.field public final LLJJL:Ljava/lang/CharSequence;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0D2z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/0CmU;

.field public LLLFZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v7, -0x80000000

    iput v7, p0, LX/0D2z;->LLJJJ:I

    iput v7, p0, LX/0D2z;->LLJJJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0D2z;->LLJJJJ:Ljava/lang/CharSequence;

    const v3, 0x7fffffff

    iput v3, p0, LX/0D2z;->LLL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0D2z;->LLJJIJIL:Z

    new-instance v4, LX/0CmU;

    invoke-direct {v4, p0}, LX/0CmU;-><init>(Landroid/widget/TextView;)V

    iput-object v4, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v4, p2, p3}, LX/0CmU;->LIZ(Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonSize:I

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0D2z;->LLJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonVariant:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0D2z;->LLJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonCapsule:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0D2z;->LLJLLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonCapsule:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0D2z;->LLJLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonAutoSizing:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0D2z;->LJJJJIZL(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton__tux_loadingIcon:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0D2z;->LLJJJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonLoadingState:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D2z;->LLJJL:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxButton_tux_buttonClickableState:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D2z;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    iput v0, p0, LX/0D2z;->LLJZIJLIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, p0, LX/0D2z;->LLL:I

    invoke-direct {p0}, LX/0D2z;->getPaddingLeftValue()I

    move-result v1

    invoke-direct {p0}, LX/0D2z;->getPaddingRightValue()I

    move-result v0

    invoke-virtual {p0, v1, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, p0, LX/0D2z;->LLJJJ:I

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonSize(I)V

    iget v0, p0, LX/0D2z;->LLJJJIL:I

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    iget v1, v4, LX/0CmU;->LJ:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    float-to-int v0, v1

    iput v0, v4, LX/0CmU;->LIZJ:I

    :cond_0
    iget v1, v4, LX/0CmU;->LJFF:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    float-to-int v0, v1

    iput v0, v4, LX/0CmU;->LIZIZ:I

    :cond_1
    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    iget v0, p0, LX/0D2z;->LLL:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iget v0, p0, LX/0D2z;->LLJZIJLIL:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f060301

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getPaddingLeftValue()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->LJJJJJ(I)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method private final getPaddingRightValue()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->LJJJJJ(I)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method private final setButtonVariantInner(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void

    :cond_1
    const v4, 0x7f060360

    const v5, 0x7f06034a

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const v4, 0x7f06039b

    :cond_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    new-instance v3, LX/04oC;

    invoke-direct {v3, v4, v1, v4}, LX/04oC;-><init>(ILX/06Am;I)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    new-instance v3, LX/04oC;

    const v0, 0x7f060393

    invoke-direct {v3, v0, v1, v0}, LX/04oC;-><init>(ILX/06Am;I)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    new-instance v3, LX/04oC;

    invoke-direct {v3, v5, v1, v5}, LX/04oC;-><init>(ILX/06Am;I)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    new-instance v3, LX/04oC;

    invoke-direct {v3, v5, v1, v5}, LX/04oC;-><init>(ILX/06Am;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/04oC;->LIZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const v2, 0x3ecccccd    # 0.4f

    :cond_7
    invoke-static {p0, v2}, LX/0X3I;->r1(LX/0D2z;F)V

    iget v0, v3, LX/04oC;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0D2z;->setDefaultTintColorRes$tux_theme_release(I)V

    iget-object v0, v3, LX/04oC;->LIZIZ:LX/06Am;

    invoke-virtual {v0, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0D2z;->LJJJJJL()V

    return-void
.end method


# virtual methods
.method public LJJJI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2z;->LLJLIL:Z

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final LJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0D2z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0D2z;->LLJZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->getMinTextSize()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    return-void
.end method

.method public final LJJJJJ(I)I
    .locals 2

    iget v1, p0, LX/0D2z;->LLJJJ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    return p1
.end method

.method public final LJJJJJL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0D2z;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0D2z;->LLJLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0D2z;->LLJLL:Z

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0D2z;->LLJLILLLLZIIL:I

    goto :goto_0
.end method

.method public final LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v1, p1}, LX/0CmU;->LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v1, p2}, LX/0CmU;->LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 6

    iget-boolean v0, p0, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0D2z;->LLLF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0D2z;->LLJJL:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D2z;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0D2z;->LLLF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D2z;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D2z;->LLJJL:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ()V
    .locals 5

    iget-boolean v0, p0, LX/0D2z;->LLJJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0D2z;->LLLFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-nez v0, :cond_1

    new-instance v2, LX/0D38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0D2z;->LLJJJJJIL:I

    invoke-direct {v2, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0D2z;->LLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_2
    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iget v3, v0, LX/0CmU;->LIZJ:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-eqz v1, :cond_4

    add-int/2addr v3, v2

    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iget v0, v0, LX/0CmU;->LIZIZ:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v1, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_7
    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v0, v4}, LX/0CmU;->LIZJ(I)V

    return-void
.end method

.method public final LJJJJZI(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2z;->LLJLL:Z

    iput-boolean p1, p0, LX/0D2z;->LLJLLIL:Z

    invoke-virtual {p0}, LX/0D2z;->LJJJJJL()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportClickWhenDisable()Z
    .locals 1

    iget-boolean v0, p0, LX/0D2z;->LLLF:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIJL(Z)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0D2z;->LLLF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0D2z;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2z;->LLLFZ:Z

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v1

    sget-object v0, LX/0DPN;->Control:LX/0DPN;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0D2z;->LJJJJJL()V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v1

    sget-object v0, LX/0DPN;->Control:LX/0DPN;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0D2z;->LJJJJJL()V

    :cond_0
    return-void
.end method

.method public final setBackgroundRadius(I)V
    .locals 0

    iput p1, p0, LX/0D2z;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, LX/0D2z;->LJJJJJL()V

    return-void
.end method

.method public final setButtonEndIcon(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v1, p1}, LX/0CmU;->LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final setButtonEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iput-object p1, v0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final setButtonSize(I)V
    .locals 15

    const/4 v2, 0x1

    move/from16 v1, p1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    iput-boolean v3, v0, LX/0D2z;->LLJLLL:Z

    iput v1, v0, LX/0D2z;->LLJJJ:I

    const/16 v3, 0x34

    const/16 v14, 0xc8

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, LX/0D30;

    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v10, 0x30

    :goto_1
    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    sget v14, LX/0D32;->LJIIJJI:I

    :cond_2
    :goto_2
    const/16 v8, 0xa3

    const v9, 0x7fffffff

    const/16 v11, 0x66

    const/16 v12, 0x14

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/0D30;-><init>(IIIIIII)V

    goto :goto_7

    :cond_3
    sget v14, LX/0D32;->LJIIJ:I

    goto :goto_2

    :cond_4
    const/16 v10, 0x34

    goto :goto_1

    :cond_5
    new-instance v7, LX/0D30;

    const/16 v8, 0x58

    const/16 v9, 0x78

    const/16 v10, 0x20

    const/16 v11, 0x2a

    const/16 v12, 0x10

    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    :goto_3
    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/0D30;-><init>(IIIIIII)V

    goto :goto_7

    :cond_6
    sget v14, LX/0D32;->LJIIIIZZ:I

    goto :goto_3

    :cond_7
    new-instance v7, LX/0D30;

    const/16 v8, 0x40

    const/16 v9, 0x64

    const/16 v10, 0x1c

    const/16 v12, 0xe

    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_8

    :goto_4
    move-object v7, v7

    move v11, v3

    move v13, v12

    move v14, v14

    invoke-direct/range {v7 .. v14}, LX/0D30;-><init>(IIIIIII)V

    goto :goto_7

    :cond_8
    sget v14, LX/0D32;->LJII:I

    goto :goto_4

    :cond_9
    new-instance v7, LX/0D30;

    const/16 v8, 0x58

    const/16 v9, 0x7a

    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eq v4, v5, :cond_f

    if-eq v4, v6, :cond_f

    const/16 v10, 0x28

    :goto_5
    const/16 v11, 0x66

    const/16 v12, 0x14

    invoke-static {}, LX/069n;->LIZ()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_a

    sget v14, LX/0D32;->LJIIJ:I

    :cond_a
    :goto_6
    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/0D30;-><init>(IIIIIII)V

    :goto_7
    iget v4, v7, LX/0D30;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget v5, v7, LX/0D30;->LIZIZ:I

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget v4, v7, LX/0D30;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    iget v4, v7, LX/0D30;->LIZLLL:I

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v4, v7, LX/0D30;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v0, v4}, LX/0D2z;->setIconWidth(I)V

    iget v4, v7, LX/0D30;->LJFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v0, v4}, LX/0D2z;->setIconHeight(I)V

    iget v4, v7, LX/0D30;->LJI:I

    iput v4, v0, LX/0D2z;->LLJLILLLLZIIL:I

    invoke-virtual {v0}, LX/0D2z;->LJJJJJL()V

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21c

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v11, 0x69

    move v6, v3

    move v8, v3

    invoke-static/range {v3 .. v11}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setCurrentFontVariationSettings$tux_theme_release(Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21c

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v11, 0x69

    move v6, v3

    move v8, v3

    invoke-static/range {v3 .. v11}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setCurrentFontVariationSettings$tux_theme_release(Ljava/util/Map;)V

    return-void

    :cond_e
    sget v14, LX/0D32;->LJIIIZ:I

    goto/16 :goto_6

    :cond_f
    const/16 v10, 0x2c

    goto/16 :goto_5
.end method

.method public final setButtonStartIcon(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-virtual {v1, p1}, LX/0CmU;->LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iput-object p1, v0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public setButtonVariant(I)V
    .locals 1

    iput p1, p0, LX/0D2z;->LLJJJIL:I

    invoke-direct {p0, p1}, LX/0D2z;->setButtonVariantInner(I)V

    iget-object v0, p0, LX/0D2z;->LLJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDefaultTintColorRes$tux_theme_release(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D2z;->LLJL:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0D2z;->LLJLIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0D2z;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0D2z;->LLJJJIL:I

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    invoke-virtual {p0}, LX/0D2z;->LJJJJLI()V

    return-void
.end method

.method public setIconHeight(I)V
    .locals 1

    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iput p1, v0, LX/0CmU;->LIZIZ:I

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public setIconTintColor(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2z;->LLJLIL:Z

    iget-object v1, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0D2z;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method public setIconWidth(I)V
    .locals 1

    iget-object v0, p0, LX/0D2z;->LLLFFI:LX/0CmU;

    iput p1, v0, LX/0CmU;->LIZJ:I

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0D2z;->LLLFF:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, LX/0D2z;->LLLFF:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0D2z;->LLJJJJ:Ljava/lang/CharSequence;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0D2z;->LJJJJLI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0D2z;->LLJJJJLIIL:LX/0D38;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_3
    iget-object v0, p0, LX/0D2z;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D2z;->LJJJJLI()V

    return-void
.end method

.method public final setSupportClickWhenDisable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D2z;->LLLF:Z

    invoke-virtual {p0}, LX/0D2z;->LJJJJLI()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/0D2z;->LLJJJJ:Ljava/lang/CharSequence;

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, LX/0D2z;->LJJJJZ()V

    return-void
.end method
