.class public final LX/0oCE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/14iG;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0Qsk;

.field public LLIZ:LX/0oCI;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LY/ARunnableS49S0300000_24;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:F

.field public final LLJILLL:F

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public LLJJJIL:LX/06Fn;

.field public final LLJJJJ:LX/0oBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f060331

    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    new-instance v0, LX/0oCG;

    invoke-direct {v0, p0}, LX/0oCG;-><init>(LX/0oCE;)V

    iput-object v0, v1, LX/0oAT;->LJ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0oCF;

    invoke-direct {v0, p0}, LX/0oCF;-><init>(LX/0oCE;)V

    iput-object v0, v1, LX/0oAT;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, p0, LX/0oCE;->LLJJJJ:LX/0oBC;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView:[I

    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView_tux_layoutVariant:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView_tux_statusForceTopMargin:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0oCE;->LLJILJILJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView_tux_statusForceButtonTopMargin:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0oCE;->LLJILLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusTitleColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusMessageColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusButtonVariant:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusButtonSize:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LX/0oCE;->LLJJIJIIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusButtonSizeMedium:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJIJI:I

    iput v1, p0, LX/0oCE;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusTitleFont:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusView__tux_statusMessageFont:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oCE;->LLJJJ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0Qsj;

    invoke-direct {v0, p0}, LX/0Qsj;-><init>(LX/0oCE;)V

    invoke-virtual {p0, v0}, LX/0oCE;->setStatusMonitor(LX/0Qsk;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private final setButtonTopMarginInner(F)V
    .locals 4

    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/14iI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_tv.bottom+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_top"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LIZJ:LX/14i2;

    return-void
.end method

.method private final setLayoutVariantInner(I)V
    .locals 3

    iget-object v2, p0, LX/0oCE;->LLILZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/0oCE;->LLJJIJI:I

    :goto_0
    iput v0, p0, LX/0oCE;->LLJIJIL:I

    iget-object v0, p0, LX/0oCE;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget v0, p0, LX/0oCE;->LLJJIJIIJIL:I

    goto :goto_0
.end method

.method private final setTopMarginInner(F)V
    .locals 4

    iget-object v0, p0, LX/0oCE;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/14iI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_height"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LJII:LX/14i2;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oCI;)V
    .locals 1

    iget-object v0, p0, LX/0oCE;->LLIZ:LX/0oCI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oCI;->hide()V

    :cond_0
    iput-object p1, p0, LX/0oCE;->LLIZ:LX/0oCI;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, LX/0oCH;

    invoke-direct {v0, p1}, LX/0oCH;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0oCE;->LLJ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e002e

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b481d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7065

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, p0, LX/0oCE;->LLILL:LX/14iG;

    const v0, 0x7f0b3307

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0955

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oCE;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b33ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oCE;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b103c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    const v0, 0x7f0b7baf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oCE;->LLILZIL:Landroid/view/View;

    iget v1, p0, LX/0oCE;->LLJILJILJ:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, LX/0oCE;->setTopMarginInner(F)V

    :cond_0
    iget v1, p0, LX/0oCE;->LLJILLL:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, LX/0oCE;->setButtonTopMarginInner(F)V

    :cond_1
    iget v0, p0, LX/0oCE;->LLJILJIL:I

    invoke-direct {p0, v0}, LX/0oCE;->setLayoutVariantInner(I)V

    iget-object v1, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget v0, p0, LX/0oCE;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v0, p0, LX/0oCE;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget v0, p0, LX/0oCE;->LLJJJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget v0, p0, LX/0oCE;->LLJJI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oCE;->LLILL:LX/14iG;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v2, p0, LX/0oCE;->LLJ:Z

    :cond_8
    return-void
.end method

.method public final LIZLLL(LX/06Fn;LX/06Fn;)V
    .locals 6

    iget-object v5, p0, LX/0oCE;->LLILZLL:LX/0Qsk;

    if-eqz v5, :cond_1

    check-cast v5, LX/0Qsj;

    sget-object v1, LX/06Fm;->LIZ:LX/06Fm;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Qsj;->LIZLLL(Z)V

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oBq;->LIZ:LX/0oBq;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/0Qsj;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, v5, LX/0Qsj;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Qsj;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Qsj;->LIZJ:J

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0oCE;->LLIZ:LX/0oCI;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const v4, 0x7f0b7f3e

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v3, LX/0oBn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0JWg;

    invoke-direct {v0, v5}, LX/0JWg;-><init>(LX/00zH;)V

    invoke-virtual {p0, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    :cond_2
    iget-object v0, p0, LX/0oCE;->LLIZ:LX/0oCI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oCI;->show()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oCE;->LLIZLLLIL:Z

    iput-object v2, p0, LX/0oCE;->LLJI:LY/ARunnableS49S0300000_24;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v0, p0, LX/0oCE;->LLJ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0oCE;->LLILL:LX/14iG;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0oBp;

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    sget-object v8, LX/0oBq;->LIZ:LX/0oBq;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, LX/0oBp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLX/06Fn;)V

    invoke-virtual {v3, p0}, LX/0oBp;->LIZ(LX/0oCE;)V

    :cond_c
    iget-object v1, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    sget-object v0, LX/0oBq;->LIZ:LX/0oBq;

    invoke-virtual {p0, v1, v0}, LX/0oCE;->LIZLLL(LX/06Fn;LX/06Fn;)V

    iput-object v0, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final getStatusMonitor()LX/0Qsk;
    .locals 1

    iget-object v0, p0, LX/0oCE;->LLILZLL:LX/0Qsk;

    return-object v0
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0oCE;->LLILZLL:LX/0Qsk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qsj;

    invoke-virtual {v0}, LX/0Qsj;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public final setButtonTopMargin(F)V
    .locals 0

    invoke-virtual {p0}, LX/0oCE;->LIZJ()V

    invoke-direct {p0, p1}, LX/0oCE;->setButtonTopMarginInner(F)V

    return-void
.end method

.method public final setLayoutVariant(I)V
    .locals 1

    iget-boolean v0, p0, LX/0oCE;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0oCE;->setLayoutVariantInner(I)V

    :cond_0
    iput p1, p0, LX/0oCE;->LLJILJIL:I

    return-void
.end method

.method public final setStatus(LX/07Hb;)V
    .locals 14

    iget-object v1, p1, LX/07Hb;->LJIIL:LX/06Fn;

    iget-object v0, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {p0, v0, v1}, LX/0oCE;->LIZLLL(LX/06Fn;LX/06Fn;)V

    iput-object v1, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    :cond_0
    iget-object v0, p0, LX/0oCE;->LLIZ:LX/0oCI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oCI;->hide()V

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0oCE;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0oCE;->LIZJ()V

    iget-object v0, p0, LX/0oCE;->LLILL:LX/14iG;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p1, LX/07Hb;->LIZLLL:I

    if-lez v2, :cond_44

    iget v0, p1, LX/07Hb;->LJ:I

    if-lez v0, :cond_44

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/07Hb;->LIZJ:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_40

    if-eq v0, v2, :cond_3c

    if-eq v0, v3, :cond_38

    iget-object v7, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_5

    :goto_1
    move-object v7, v1

    :cond_5
    iget-object v0, p1, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/07Hb;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p1, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-object v0, p1, LX/07Hb;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_c
    :goto_5
    iget-object v0, p1, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2b

    iget-object v5, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v5, :cond_d

    move-object v5, v1

    :cond_d
    iget v0, p0, LX/0oCE;->LLJJIII:I

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonVariant(I)V

    iget v0, p0, LX/0oCE;->LLJIJIL:I

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v5, v1, v1}, LX/0D2z;->LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/0oCE;->LLJILJIL:I

    if-ne v0, v2, :cond_2a

    invoke-virtual {v5, v2}, LX/0D2z;->LJJJJZI(Z)V

    :goto_6
    invoke-virtual {v5, v4}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v5, v4}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v5, p1, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_f

    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_7
    iget-object v9, p1, LX/07Hb;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const v4, 0x7f0b7f3d

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_28

    if-nez v8, :cond_12

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, LX/14iI;

    const/4 v0, -0x2

    invoke-direct {v6, v0}, LX/14iI;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "50%"

    const-string v0, "center_x"

    invoke-static {v5, v4, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v6, LX/14iI;->LJ:LX/14i2;

    iget v0, p0, LX/0oCE;->LLJILJIL:I

    const-string v5, "center_y"

    if-ne v0, v3, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "parent.height-32.dp-this.height*0.5"

    invoke-static {v4, v0, v5}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    :goto_8
    iput-object v0, v6, LX/14iI;->LJFF:LX/14i2;

    iget-object v0, p0, LX/0oCE;->LLILL:LX/14iG;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-static {v8}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    new-instance v8, LX/0oBp;

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_15

    move-object v9, v11

    :cond_15
    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_17

    move-object v10, v11

    :cond_17
    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v11, v0

    :cond_19
    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-boolean v12, v0, LX/0D2z;->LLLFF:Z

    iget-object v13, p1, LX/07Hb;->LJIIL:LX/06Fn;

    invoke-direct/range {v8 .. v13}, LX/0oBp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLX/06Fn;)V

    iget-object v5, p1, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_26

    new-instance v4, LY/ARunnableS49S0300000_24;

    const/4 v0, 0x0

    invoke-direct {v4, v8, p0, v5, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    iput-object v4, p0, LX/0oCE;->LLJI:LY/ARunnableS49S0300000_24;

    if-eqz v4, :cond_24

    iget-object v5, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1b

    move-object v5, v1

    :cond_1b
    new-instance v4, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x35

    invoke-direct {v4, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v4, LY/ARunnableS64S0100000_8;

    const/16 v0, 0xd

    invoke-direct {v4, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    move-object v1, v0

    :cond_1f
    iget-object v0, p0, LX/0oCE;->LLJJJJ:LX/0oBC;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :goto_c
    invoke-virtual {v8, p0}, LX/0oBp;->LIZ(LX/0oCE;)V

    return-void

    :cond_20
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0oCE;->LLJJJJ:LX/0oBC;

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    invoke-static {v0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    goto :goto_c

    :cond_24
    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    invoke-static {v0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_b

    :cond_26
    move-object v4, v1

    goto/16 :goto_a

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "70%+42dp"

    invoke-static {v4, v0, v5}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    goto/16 :goto_8

    :cond_28
    if-eqz v8, :cond_13

    iget-object v0, p0, LX/0oCE;->LLILL:LX/14iG;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-static {v0, v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v5, v4}, LX/0D2z;->LJJJJZI(Z)V

    goto/16 :goto_6

    :cond_2b
    iget-object v0, p0, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_2c

    move-object v0, v1

    :cond_2c
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_7

    :cond_2d
    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2f

    move-object v0, v1

    :cond_2f
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v6, p0, LX/0oCE;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_30

    move-object v6, v1

    :cond_30
    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_31
    iget-object v6, p1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_32
    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_33

    move-object v0, v1

    :cond_33
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oCE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_34

    move-object v0, v1

    :cond_34
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_3

    :cond_35
    iget-object v6, p1, LX/07Hb;->LIZIZ:LX/0Cls;

    if-eqz v6, :cond_37

    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_36

    move-object v0, v1

    :cond_36
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_2

    :cond_37
    invoke-static {v5, v7}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_38
    iget-object v0, p0, LX/0oCE;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_39

    move-object v0, v1

    :cond_39
    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3a

    move-object v0, v1

    :cond_3a
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0oCE;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_3b

    move-object v0, v1

    :cond_3b
    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v7, p0, LX/0oCE;->LLILLL:Landroid/widget/ImageView;

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_3c
    iget-object v0, p0, LX/0oCE;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_3d

    move-object v0, v1

    :cond_3d
    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3e

    move-object v0, v1

    :cond_3e
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0oCE;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_3f

    move-object v0, v1

    :cond_3f
    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v7, p0, LX/0oCE;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_40
    iget-object v0, p0, LX/0oCE;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_41

    move-object v0, v1

    :cond_41
    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_42

    move-object v0, v1

    :cond_42
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0oCE;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_43

    move-object v0, v1

    :cond_43
    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v7, p0, LX/0oCE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_44
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final setStatusMonitor(LX/0Qsk;)V
    .locals 0

    iput-object p1, p0, LX/0oCE;->LLILZLL:LX/0Qsk;

    return-void
.end method

.method public final setTopMargin(F)V
    .locals 0

    invoke-virtual {p0}, LX/0oCE;->LIZJ()V

    invoke-direct {p0, p1}, LX/0oCE;->setTopMarginInner(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0oCE;->LLJJJIL:LX/06Fn;

    sget-object v0, LX/0oBq;->LIZ:LX/0oBq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oCE;->LLILZLL:LX/0Qsk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/0Qsj;

    invoke-virtual {v1, v0}, LX/0Qsj;->LIZLLL(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
