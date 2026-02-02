.class public final LX/0Cqb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0Cqb;->LLILZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_dividerLineHeight:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_dividerNormalColor:I

    const v0, 0x7f06018a

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Cqb;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_dividerResultColor:I

    const v3, 0x7f0801be

    invoke-static {p1, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Cqb;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_resultTextColor:I

    invoke-static {p1, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_resultDrawable:I

    const v0, 0x7f040dd4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_showLine:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, LX/0Cqb;->LLILZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_marginTop:I

    const/4 v12, -0x1

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputResultIndicator_android_textSize:I

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e12f7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6225

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, LX/0Cqb;->LL:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b6223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, p0, LX/0Cqb;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6224

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0Cqb;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b6226

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0Cqb;->LLILLIZIL:Landroid/widget/TextView;

    if-eq v11, v12, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    if-eq v1, v12, :cond_1

    int-to-float v0, v1

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v1, p0, LX/0Cqb;->LL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v4, :cond_4

    const/16 v7, 0x8

    :cond_4
    invoke-static {v7, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0Cqb;->LIZ()V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Cqb;->LL:Landroid/view/View;

    iget v0, p0, LX/0Cqb;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0Cqb;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0Cqb;->LLILZ:Z

    invoke-virtual {p0, p1, v0}, LX/0Cqb;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0Cqb;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Cqb;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0Cqb;->LL:Landroid/view/View;

    iget v0, p0, LX/0Cqb;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, LX/0Cqb;->LLILIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Cqb;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Cqb;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method
