.class public final LX/0VwG;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/animation/AnimatorSet;

.field public LLILLIZIL:LX/0CRr;

.field public LLILLJJLI:LX/0UxC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CRp;

    invoke-direct {v0}, LX/0CRp;-><init>()V

    iput-object v0, p0, LX/0VwG;->LLILLIZIL:LX/0CRr;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_off_icon:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_off_icon_label:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v7, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_off_tint_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_on_icon:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_on_icon_label:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, v6, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_on_tint_color:I

    const/high16 v0, -0x10000

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    sget-object v3, LX/0UxC;->Companion:LX/0Uwk;

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->BinaryStateIcon_binary_default_state:I

    sget-object v1, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v1}, LX/0UxC;->getValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0VwG;->LLILLJJLI:LX/0UxC;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const v2, 0x7f060314

    invoke-direct {v4, p1, v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v4, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v1, p0, LX/0VwG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0VwG;->LLILLJJLI:LX/0UxC;

    invoke-virtual {p0, v0, v5}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    return-void
.end method

.method private final getIconMeasuredHeight()I
    .locals 1

    iget-object v0, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0UxC;Z)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x1b

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0UxC;LX/0VwG;I)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0VwG;->LLILL:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0VwG;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v1, LX/0UxD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0VwG;->LLILLIZIL:LX/0CRr;

    iget-object v1, p0, LX/0VwG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v2, v1, v0}, LX/0CRr;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0VwG;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0VwG;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0VwG;->LLILLIZIL:LX/0CRr;

    iget-object v1, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0VwG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v2, v1, v0}, LX/0CRr;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getState()LX/0UxC;
    .locals 1

    iget-object v0, p0, LX/0VwG;->LLILLJJLI:LX/0UxC;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct {p0}, LX/0VwG;->getIconMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p0}, LX/0VwG;->getIconMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0VwG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    iget-object v2, p0, LX/0VwG;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/0VwG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, LX/0VwG;->getIconMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-direct {p0}, LX/0VwG;->getIconMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimator(LX/0CRr;)V
    .locals 0

    iput-object p1, p0, LX/0VwG;->LLILLIZIL:LX/0CRr;

    return-void
.end method
