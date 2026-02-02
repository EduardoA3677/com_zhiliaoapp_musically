.class public final Lcom/bytedance/tux/navigation/TuxNavBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0PjQ;

.field public LLILIL:Landroid/content/Context;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public final LLILZLL:LX/14iG;

.field public LLIZ:LX/073o;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:F

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f06031f

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0PjQ;->CENTER:LX/0PjQ;

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    iput-object p1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    new-instance v0, LX/05k4;

    invoke-direct {v0, p1}, LX/05k4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILL:LX/05ta;

    new-instance v0, LX/05k3;

    invoke-direct {v0, p1}, LX/05k3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/073o;

    invoke-direct {v0}, LX/073o;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    const/high16 v3, -0x1000000

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZLLLIL:I

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJIJIL:I

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJIL:I

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJILJ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJI:I

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIII:I

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJIIJIL:I

    iput v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJJ:I

    const v0, 0x7f0e001c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b4bfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4beb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b4bf5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4bf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar:[I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILJJIL(Landroid/content/res/TypedArray;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0j4F;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0j4F;->LIZJ:Landroid/view/View;

    iget-boolean v0, p0, LX/0j4F;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const v0, 0x7f0b7f30

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ(Ljava/lang/CharSequence;ZLandroid/view/View;)V
    .locals 3

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v2, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    :cond_0
    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v2, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    iput-object v1, v2, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {p2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public static LJIILL(Lcom/bytedance/tux/input/TuxTextView;LX/0PjQ;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    sget-object v1, LX/0PjR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const v1, 0x800003

    :cond_1
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p0, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static LJIJI(LX/0oAU;LX/0D2z;)V
    .locals 2

    iget-object v1, p0, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0oAU;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0oAU;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, LX/0oAU;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, LX/0D2z;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static LJIJJLI(LX/0oAV;LX/0CWT;)V
    .locals 2

    iget-object v1, p0, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0oAV;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0oAV;->LIZJ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTitleTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0j4G;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(LX/0j4G;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILIIL()V

    return-void
.end method

.method public final LIZLLL(LX/0oAU;)LX/0D2z;
    .locals 11

    new-instance v4, LX/0D2z;

    iget-object v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJI:I

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIII:I

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-static {p1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJI(LX/0oAU;LX/0D2z;)V

    return-object v4
.end method

.method public final LJ(LX/0oAV;)LX/0CWT;
    .locals 5

    new-instance v3, LX/0CWT;

    iget-object v4, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, LX/0CWT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    sget-object v0, LX/0PjQ;->CENTER:LX/0PjQ;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJLI(LX/0oAV;LX/0CWT;)V

    return-object v3

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0
.end method

.method public final LJFF(LX/0oAX;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 4

    iget v1, p1, LX/0oAX;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0oAX;->LJ:LX/0Cls;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0oAX;->LJFF:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    sget-object v1, LX/0PjR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIL(LX/0oAX;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-object v3

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJI(LX/0j4H;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 10

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJI(LX/0j4H;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v4
.end method

.method public final LJII(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, LX/0tTB;->LJIJI(Lkotlin/sequences/Sequence;LX/06Fb;)LX/0mdy;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, LX/0tTB;->LJIJI(Lkotlin/sequences/Sequence;LX/06Fb;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_0
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, LX/0tTB;->LJIJI(Lkotlin/sequences/Sequence;LX/06Fb;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CTq;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    instance-of v0, v1, LX/0j4H;

    if-eqz v0, :cond_1

    check-cast v1, LX/0j4H;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJI(LX/0j4H;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0oAX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oAX;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJFF(LX/0oAX;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0oAV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oAV;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJ(LX/0oAV;)LX/0CWT;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/0oAU;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oAU;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZLLL(LX/0oAU;)LX/0D2z;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0j4F;

    if-eqz v0, :cond_0

    check-cast v1, LX/0j4F;

    invoke-static {v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZJ(LX/0j4F;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJIIL(LX/0j4E;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0b4beb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b4bec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    sget-object v1, LX/0PjR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v4, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, p1, LX/0j4C;

    const v9, 0x7f0b7f30

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    move-object v7, p1

    check-cast v7, LX/0j4C;

    iget-object v0, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v7, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    iget v0, v7, LX/0j4C;->LJ:I

    const/4 v10, -0x1

    const/16 v11, 0x10

    const/4 v8, 0x0

    if-eq v0, v10, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v7, LX/0j4C;->LJ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-object v8, v1, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget v0, v7, LX/0j4C;->LJFF:I

    if-eq v0, v10, :cond_7

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v7, LX/0j4C;->LJFF:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0j4C;->LJI:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    aput-object v8, v9, v5

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v9, v6

    iget-object v1, v7, LX/0j4C;->LJI:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    aput-object v8, v9, v2

    invoke-static {v9}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    invoke-static {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILL(Lcom/bytedance/tux/input/TuxTextView;LX/0PjQ;)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    invoke-static {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILL(Lcom/bytedance/tux/input/TuxTextView;LX/0PjQ;)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_7
    iget-object v2, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_6

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_7
    move-object v1, v8

    goto/16 :goto_4

    :cond_8
    move-object v9, v8

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getSubtitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/0j4B;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    move-object v0, p1

    check-cast v0, LX/0j4B;

    iget-object v1, v0, LX/0j4B;->LIZJ:Landroid/view/View;

    iget-object v0, v0, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    instance-of v0, v1, LX/0j4H;

    if-eqz v0, :cond_1

    check-cast v1, LX/0j4H;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJI(LX/0j4H;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0oAX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oAX;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJFF(LX/0oAX;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0oAV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oAV;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJ(LX/0oAV;)LX/0CWT;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/0oAU;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oAU;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZLLL(LX/0oAU;)LX/0D2z;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0j4F;

    if-eqz v0, :cond_0

    check-cast v1, LX/0j4F;

    invoke-static {v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZJ(LX/0j4F;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJIILJJIL(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navSeparatorColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navBackgroundColor:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navActionText_PrimaryFont:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navActionText_SecondaryFont:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTextNormalColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTextEnableColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTextDisable_Color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTitleFont:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTitleFontWithSubTitle2:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navSubtitleFont2:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTitleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJIIJIL:I

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navSubTitleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navTitleMinTextSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIJIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar__tux_navActionIconSize:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar_tux_buttonSize:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar_tux_buttonVariant:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJIII:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    return-void
.end method

.method public final LJIILLIIL(IILjava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v3, LX/06Fb;

    invoke-direct {v3, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3, v0}, LX/0tTB;->LJIJI(Lkotlin/sequences/Sequence;LX/06Fb;)LX/0mdy;

    move-result-object v0

    new-instance v3, LX/0mdx;

    invoke-direct {v3, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_0
    invoke-virtual {v3}, LX/0mdx;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v13, 0x0

    move-object/from16 v4, p3

    move/from16 v8, p2

    move/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/4 v12, 0x0

    const/16 v16, 0x3c0

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v5 .. v16}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    aput-object v0, v4, v13

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    aput-object v0, v4, v2

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->getTitleTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f0

    move v11, v10

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v5 .. v16}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v1, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLJJLI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIJ(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILIL:Landroid/content/Context;

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxNavBar:[I

    const v2, 0x7f06031f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILJJIL(Landroid/content/res/TypedArray;)V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method public final LJIJJ(LX/0j4E;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iput-object p1, v0, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIL(LX/0j4E;)V

    return-void
.end method

.method public final LJIL(LX/0oAX;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    iget-object v1, p1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/0oAX;->LJI:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0oAX;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v0, p1, LX/0oAX;->LIZLLL:Z

    invoke-static {v1, v0, p2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIJ(Ljava/lang/CharSequence;ZLandroid/view/View;)V

    iget-boolean v1, p1, LX/0oAX;->LIZLLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {p2, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, p1, LX/0oAX;->LJ:LX/0Cls;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0Cls;->LIZIZ:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILLL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_0
    iget v0, v1, LX/0Cls;->LIZJ:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILLL:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_1
    invoke-virtual {p2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p1, LX/0oAX;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p1, LX/0oAX;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p1, LX/0oAX;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJILJ:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILLL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZLLLIL:I

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/0oAX;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p2, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, LX/0tTB;->LJIJI(Lkotlin/sequences/Sequence;LX/06Fb;)LX/0mdy;

    move-result-object v0

    new-instance v3, LX/0mdx;

    invoke-direct {v3, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, LX/0oAX;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oAX;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIL(LX/0oAX;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    :goto_2
    move v4, v5

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0j4H;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v1, LX/0j4H;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJI(LX/0j4H;Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0oAV;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0CWT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oAV;

    check-cast v2, LX/0CWT;

    invoke-static {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJLI(LX/0oAV;LX/0CWT;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/0oAU;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oAU;

    check-cast v2, LX/0D2z;

    invoke-static {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJI(LX/0oAU;LX/0D2z;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0j4F;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v1, v0, LX/073o;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/073o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void
.end method

.method public final LJJI(LX/0j4H;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iget-object v1, p1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f0b7f30

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/0j4H;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0j4H;->LIZLLL:LX/07Iv;

    sget-object v1, LX/0PjR;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJ:I

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJIJIL:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-boolean v0, p1, LX/0j4H;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {p2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x32

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p1, LX/0j4H;->LIZJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0j4H;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0j4H;->LJ:Z

    invoke-static {v1, v0, p2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIJ(Ljava/lang/CharSequence;ZLandroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJI:I

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJILJIL:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getNavBackgroundColor$tux_theme_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJ:I

    return v0
.end method

.method public final setAlignment(LX/0PjQ;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LL:LX/0PjQ;

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILIIL()V

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIJJI()V

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    iget-object v0, v0, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIL(LX/0j4E;)V

    return-void
.end method

.method public final setNavActions(LX/073o;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLIZ:LX/073o;

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILIIL()V

    invoke-virtual {p0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIJJI()V

    iget-object v0, p1, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIL(LX/0j4E;)V

    iget-boolean v0, p1, LX/073o;->LIZLLL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, p1, LX/073o;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    return-void
.end method

.method public final setNavBackground(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLJJ:I

    iget-object v0, p0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
