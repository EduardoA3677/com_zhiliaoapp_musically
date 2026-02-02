.class public final LX/0Cj6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:LX/137G;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    const v1, 0x7f060320

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v12, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPanelContentLayout:[I

    const/4 v11, 0x0

    invoke-virtual {v12, v2, v0, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPanelContentLayout__tux_panelScrollBarColor:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPanelContentLayout__tux_panelSeparatorColor:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, LX/0Cj6;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v7, LX/137G;

    invoke-direct {v7, v12}, LX/137G;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, LX/0Cj6;->LL:LX/137G;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/0Cj6;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v6, LX/0Cj6;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7f2a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/0Cj6;->LL:LX/137G;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollBarStyle(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v10, v0, :cond_0

    const/4 v0, 0x2

    new-array v10, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v10, v11

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v11, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v10, v14

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, v9}, LX/137G;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v6, LX/0Cj6;->LLILLIZIL:Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v9, v0}, Landroid/view/View;->setZ(F)V

    iget-object v1, v6, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/0Cj6;->LL:LX/137G;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v1, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Cj6;->LL:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0Cj6;->LL:LX/137G;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Cj6;->LL:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/0Cj6;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    move v2, v1

    :cond_1
    if-le v5, v2, :cond_4

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-le v0, v2, :cond_3

    iget-object v1, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/0Cj6;->LL:LX/137G;

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v1, p0, LX/0Cj6;->LLILLIZIL:Landroid/view/View;

    if-ge v2, v5, :cond_2

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0Cj6;->LL:LX/137G;

    iget-object v0, p0, LX/0Cj6;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_0
.end method
