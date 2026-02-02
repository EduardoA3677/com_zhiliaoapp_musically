.class public final LX/0ng3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:LX/04R8;

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:LX/04R9;

.field public LLJI:LX/0ng7;

.field public LLJIJIL:I

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/FrameLayout;",
            "LX/1283;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0ng3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    const/4 v5, 0x4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f060306

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0ng2;

    invoke-direct {v0, v3, v3, v3, v3}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0ng3;->LLJI:LX/0ng7;

    const v0, 0x7f0e000b

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipSingleSelectBackgroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipSingleSelectForegroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipMultiSelectForegroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipMultiSelectStrokeColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipMultiSelectIcon:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipUnselectedBackgroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipUnselectedForegroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ng3;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxChip__tux_chipLabelFont:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b133c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/0ng8;->CAPSULE:LX/0ng8;

    invoke-virtual {v0}, LX/0ng8;->getCornerRadiusDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/0ng3;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b133e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b133f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1340

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ng3;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v0, LX/04R8;

    invoke-direct {v0, v2}, LX/04R8;-><init>(I)V

    iput-object v0, p0, LX/0ng3;->LLILZLL:LX/04R8;

    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ng3;->LLJILJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ng3;->LLJILJILJ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final getContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, LX/0ng3;->LL:Landroid/widget/LinearLayout;

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

.method private final setLabel(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final setLeadingIcon(LX/04R9;)V
    .locals 1

    iput-object p1, p0, LX/0ng3;->LLJ:LX/04R9;

    iget-object v0, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0ng3;->LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V

    return-void
.end method

.method private final setTrailingIcon(LX/04R9;)V
    .locals 1

    iget-object v0, p0, LX/0ng3;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, LX/0ng3;->LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFLandroid/widget/FrameLayout;)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    new-instance v0, LX/0ng0;

    invoke-direct {v0}, LX/0ng0;-><init>()V

    invoke-direct {v2, v0}, LX/1283;-><init>(LX/0ng0;)V

    new-instance v0, LX/1285;

    invoke-direct {v0, p2}, LX/1285;-><init>(F)V

    iput-object v0, v2, LX/1283;->LJJ:LX/1285;

    invoke-virtual {v2, p1}, LX/1282;->LJI(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x45278000    # 2680.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    new-instance v0, LX/0ng4;

    invoke-direct {v0, p3}, LX/0ng4;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    iget-object v0, p0, LX/0ng3;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, LX/0ng3;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/04R8;

    if-eqz v0, :cond_2

    check-cast p2, LX/04R8;

    iget v5, p2, LX/04R8;->LIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {p1}, LX/0CTk;->LIZIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    invoke-virtual {p0, v3, p1}, LX/0ng3;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v5, v0, LX/0Cls;->LIZ:I

    iput v4, v0, LX/0Cls;->LIZIZ:I

    iput v4, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/04Qw;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, LX/0ng3;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, LX/0ng3;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ng3;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ng3;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ng3;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1282;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0ng3;->LLJIJIL:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v4, v0, p2}, LX/0ng3;->LIZ(FFLandroid/widget/FrameLayout;)LX/1283;

    move-result-object v1

    new-instance v0, LX/0ng6;

    invoke-direct {v0, p2, p0}, LX/0ng6;-><init>(Landroid/widget/FrameLayout;LX/0ng3;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v4, p2}, LX/0ng3;->LIZ(FFLandroid/widget/FrameLayout;)LX/1283;

    move-result-object v1

    new-instance v0, LX/0ng5;

    invoke-direct {v0, p2, p0}, LX/0ng5;-><init>(Landroid/widget/FrameLayout;LX/0ng3;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL(LX/04R9;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ng3;->setLabel(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, LX/0ng3;->setLeadingIcon(LX/04R9;)V

    invoke-direct {p0, v0}, LX/0ng3;->setTrailingIcon(LX/04R9;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;LX/04R9;LX/04R9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ng3;->setLabel(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, LX/0ng3;->setLeadingIcon(LX/04R9;)V

    invoke-direct {p0, p3}, LX/0ng3;->setTrailingIcon(LX/04R9;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0ng3;->LLJI:LX/0ng7;

    instance-of v0, v2, LX/0ng2;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ng2;

    iget-object v0, v2, LX/0ng2;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0ng2;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0CTk;->LIZ(FI)I

    move-result v1

    invoke-static {v0, v3}, LX/0CTk;->LIZ(FI)I

    move-result v3

    invoke-static {v0, v5}, LX/0CTk;->LIZ(FI)I

    move-result v5

    :cond_0
    :goto_3
    invoke-direct {p0}, LX/0ng3;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-object v0, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CTk;->LIZIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v0, p0, LX/0ng3;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CTk;->LIZIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0CTk;->LIZ(FI)I

    move-result v1

    invoke-static {v0, v3}, LX/0CTk;->LIZ(FI)I

    move-result v3

    invoke-static {v0, v5}, LX/0CTk;->LIZ(FI)I

    move-result v5

    goto :goto_3

    :cond_6
    iget v3, p0, LX/0ng3;->LLILLL:I

    goto :goto_1

    :cond_7
    iget v1, p0, LX/0ng3;->LLILLJJLI:I

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/0ng1;

    if-eqz v0, :cond_e

    check-cast v2, LX/0ng1;

    iget-object v0, v2, LX/0ng1;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, v2, LX/0ng1;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iget v5, p0, LX/0ng3;->LLILZIL:I

    goto :goto_2

    :cond_9
    iget v3, p0, LX/0ng3;->LLILZ:I

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0ng3;->LLJI:LX/0ng7;

    invoke-interface {v0}, LX/0ng7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/0ng3;->LLJI:LX/0ng7;

    invoke-interface {v0}, LX/0ng7;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    :cond_c
    iget v1, p0, LX/0ng3;->LLIZ:I

    goto :goto_6

    :cond_d
    iget v3, p0, LX/0ng3;->LLIZLLLIL:I

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentWidth$tux_theme_release()I
    .locals 1

    iget v0, p0, LX/0ng3;->LLJIJIL:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    return-void
.end method

.method public final setFont(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public final setParentWidth$tux_theme_release(I)V
    .locals 0

    iput p1, p0, LX/0ng3;->LLJIJIL:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0ng3;->LLJI:LX/0ng7;

    instance-of v0, v0, LX/0ng1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ng3;->LLILZLL:LX/04R8;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0ng3;->LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V

    :cond_0
    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ng3;->LLJ:LX/04R9;

    goto :goto_0
.end method

.method public final setSelectionStyle(LX/0ng7;)V
    .locals 2

    iput-object p1, p0, LX/0ng3;->LLJI:LX/0ng7;

    instance-of v0, p1, LX/0ng1;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ng3;->LLILZLL:LX/04R8;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0ng3;->LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ng3;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ng3;->LLJ:LX/04R9;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ng3;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0ng3;->LLJ:LX/04R9;

    invoke-virtual {p0, v1, v0}, LX/0ng3;->LIZIZ(Landroid/widget/FrameLayout;LX/04R9;)V

    goto :goto_1
.end method

.method public final setVariant(LX/0ng8;)V
    .locals 2

    invoke-direct {p0}, LX/0ng3;->getContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0ng8;->getCornerRadiusDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public final setWidthRule(LX/0CTj;)V
    .locals 3

    instance-of v0, p1, LX/0gtO;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ng3;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast p1, LX/0gtO;

    iget v0, p1, LX/0gtO;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0gtO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0CEg;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ng3;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast p1, LX/0CEg;

    iget v0, p1, LX/0CEg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v1, p0, LX/0ng3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
