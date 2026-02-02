.class public LX/12uH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/widget/EditText;

.field public LLILLL:Ljava/lang/CharSequence;

.field public final LLILZ:LX/12uI;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/CharSequence;

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJILLL:Landroid/content/res/ColorStateList;

.field public LLJJ:I

.field public LLJJI:Landroid/content/res/ColorStateList;

.field public LLJJIII:Landroid/content/res/ColorStateList;

.field public LLJJIJI:Ljava/lang/CharSequence;

.field public final LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJJIJIL:Ljava/lang/CharSequence;

.field public final LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/12vf;

.field public LLJJL:LX/12vf;

.field public final LLJJLIIIJLLLLLLLZ:LX/12ve;

.field public final LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public final LLL:Landroid/graphics/Rect;

.field public final LLLF:Landroid/graphics/Rect;

.field public final LLLFF:Landroid/graphics/RectF;

.field public LLLFFI:Landroid/graphics/Typeface;

.field public final LLLFZ:LX/12uK;

.field public LLLI:Landroid/content/res/ColorStateList;

.field public LLLII:Z

.field public LLLIIII:Landroid/graphics/PorterDuff$Mode;

.field public LLLIIIIL:Z

.field public LLLIIIL:Landroid/graphics/drawable/Drawable;

.field public LLLIIL:I

.field public LLLIILIL:Landroid/view/View$OnLongClickListener;

.field public final LLLIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/12uY;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:I

.field public final LLLILZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12uV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:LX/12uK;

.field public final LLLIZZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/12uZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:Landroid/content/res/ColorStateList;

.field public LLLJIL:Z

.field public LLLJL:Landroid/graphics/PorterDuff$Mode;

.field public LLLL:Z

.field public LLLLII:Landroid/graphics/drawable/Drawable;

.field public LLLLIIIILLL:I

.field public LLLLIIL:Landroid/graphics/drawable/Drawable;

.field public LLLLIILL:Landroid/view/View$OnLongClickListener;

.field public LLLLIILLL:Landroid/view/View$OnLongClickListener;

.field public final LLLLIL:LX/12uK;

.field public LLLLILI:Landroid/content/res/ColorStateList;

.field public LLLLJ:Landroid/content/res/ColorStateList;

.field public LLLLJI:Landroid/content/res/ColorStateList;

.field public LLLLL:I

.field public LLLLLIL:I

.field public LLLLLILLIL:I

.field public LLLLLJIL:Landroid/content/res/ColorStateList;

.field public LLLLLJLJLL:I

.field public LLLLLL:I

.field public LLLLLLIL:I

.field public LLLLLLJ:I

.field public LLLLLLL:I

.field public LLLLLLLLL:Z

.field public final LLLLLLLLLL:LX/12pH;

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Landroid/animation/ValueAnimator;

.field public LLLLLZ:Z

.field public LLLLLZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    const v1, 0x7f061fef

    const v10, 0x7f1303c9

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    invoke-static {v0, v11, v1, v10}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12uI;

    invoke-direct {v0, v3}, LX/12uI;-><init>(LX/12uH;)V

    iput-object v0, v3, LX/12uH;->LLILZ:LX/12uI;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/12uH;->LLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/12uH;->LLLF:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/12uH;->LLLFF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/12uH;->LLLIL:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    iput v4, v3, LX/12uH;->LLLILZ:I

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v3, LX/12uH;->LLLILZJ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/12uH;->LLLIZZ:Ljava/util/LinkedHashSet;

    new-instance v12, LX/12pH;

    invoke-direct {v12, v3}, LX/12pH;-><init>(Landroid/view/View;)V

    iput-object v12, v3, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v3, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v3, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v13, -0x1

    const v0, 0x800003

    invoke-direct {v2, v14, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/12uH;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v3, LX/12uH;->LLILL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    invoke-direct {v2, v14, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/12uH;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v2, v3, LX/12uH;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    iput-object v0, v12, LX/12pH;->LJJIJIIJIL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12}, LX/12pH;->LJIIIZ()V

    iput-object v0, v12, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12}, LX/12pH;->LJIIIZ()V

    iget v2, v12, LX/12pH;->LJII:I

    const v0, 0x800033

    if-eq v2, v0, :cond_0

    iput v0, v12, LX/12pH;->LJII:I

    invoke-virtual {v12}, LX/12pH;->LJIIIZ()V

    :cond_0
    sget-object v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout:[I

    const/4 v0, 0x5

    new-array v12, v0, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterTextAppearance:I

    aput v0, v12, v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    aput v0, v12, v1

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorTextAppearance:I

    const/4 v0, 0x2

    aput v2, v12, v0

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    const/4 v0, 0x3

    aput v2, v12, v0

    const/4 v2, 0x4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintTextAppearance:I

    aput v0, v12, v2

    const v0, 0x7f061fef

    invoke-static {v8, v11, v0, v10}, LX/12of;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v4, 0x7f061fef

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v13

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/12of;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v8, v11, v13, v4, v10}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/12uH;->LLJJJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/12uH;->LLLLLLZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/12uH;->LLLLLLLZIL:Z

    invoke-static {v8, v11, v4, v10}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v0

    new-instance v12, LX/12ve;

    invoke-direct {v12, v0}, LX/12ve;-><init>(LX/12vs;)V

    iput-object v12, v3, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f090516

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/12r8;->LIZJ(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJLILLLLZIIL:I

    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f090517

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v10, v0}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJLLIL:I

    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f090518

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v10, v0}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJLLL:I

    iget v0, v3, LX/12uH;->LLJLLIL:I

    iput v0, v3, LX/12uH;->LLJLL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    new-instance v4, LX/12vs;

    invoke-direct {v4, v12}, LX/12vs;-><init>(LX/12ve;)V

    const/4 v12, 0x0

    cmpl-float v0, v14, v12

    if-ltz v0, :cond_1

    invoke-virtual {v4, v14}, LX/12vs;->LIZLLL(F)V

    :cond_1
    cmpl-float v0, v13, v12

    if-ltz v0, :cond_2

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v13}, LX/0fyN;-><init>(F)V

    iput-object v0, v4, LX/12vs;->LJFF:LX/12uX;

    :cond_2
    cmpl-float v0, v11, v12

    if-ltz v0, :cond_3

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v11}, LX/0fyN;-><init>(F)V

    iput-object v0, v4, LX/12vs;->LJI:LX/12uX;

    :cond_3
    cmpl-float v0, v10, v12

    if-ltz v0, :cond_4

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v10}, LX/0fyN;-><init>(F)V

    iput-object v0, v4, LX/12vs;->LJII:LX/12uX;

    :cond_4
    new-instance v0, LX/12ve;

    invoke-direct {v0, v4}, LX/12ve;-><init>(LX/12vs;)V

    iput-object v0, v3, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLJLJLL:I

    iput v0, v3, LX/12uH;->LLJZIJLIL:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const v13, -0x101009e

    if-eqz v0, :cond_23

    new-array v1, v1, [I

    const/4 v0, 0x0

    aput v13, v1, v0

    const/4 v11, -0x1

    invoke-virtual {v4, v1, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLL:I

    const/4 v10, 0x2

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-virtual {v4, v0, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLLIL:I

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    invoke-virtual {v4, v0, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLLJ:I

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    iput-object v0, v3, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v12, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeColor:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLILLIL:I

    const v0, 0x7f08026d

    invoke-static {v8, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLL:I

    const v0, 0x7f08026e

    invoke-static {v8, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLLL:I

    const v0, 0x7f080271

    invoke-static {v8, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLIL:I

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LX/12uH;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v2, v0, v11}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v11, :cond_22

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setHintTextAppearance(I)V

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v24

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v23

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v2, v0, v4}, LX/12r8;->LIZ(IZ)Z

    move-result v22

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b71

    invoke-static {v1, v0, v6, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/12uK;

    iput-object v12, v3, LX/12uH;->LLLLIL:LX/12uK;

    const v0, 0x7f0b784d

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v2, v0, v11}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-static {v0, v1}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, LX/12uK;->setPressable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LIZ(IZ)Z

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v19

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_prefixTextAppearance:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJIIIIZZ(II)I

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v17

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_suffixTextAppearance:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJIIIIZZ(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterEnabled:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v1

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterMaxLength:I

    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setCounterMaxLength(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v2, v0, v14}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v0, 0x7f0e0b72

    invoke-static {v13, v0, v7, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/12uK;

    iput-object v13, v3, LX/12uH;->LLLFZ:LX/12uK;

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/0X3I;->LLL(LX/12uK;I)V

    invoke-static {v8}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget v14, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconCheckable:I

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconCheckable(Z)V

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconTint:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v14, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_startIconTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v2, v14, v0}, LX/12r8;->LJII(II)I

    move-result v14

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_boxBackgroundMode:I

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setBoxBackgroundMode(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v0, 0x7f0e0b71

    invoke-static {v15, v0, v5, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/12uK;

    iput-object v15, v3, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/0X3I;->LLL(LX/12uK;I)V

    invoke-static {v8}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_11
    new-instance v15, LX/12uW;

    invoke-direct {v15, v3}, LX/12uW;-><init>(LX/12uH;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, LX/12uT;

    invoke-direct {v0, v3}, LX/12uT;-><init>(LX/12uH;)V

    invoke-virtual {v9, v14, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v15, LX/12un;

    invoke-direct {v15, v3}, LX/12un;-><init>(LX/12uH;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v15, LX/12ua;

    invoke-direct {v15, v3}, LX/12ua;-><init>(LX/12uH;)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v15, LX/12um;

    invoke-direct {v15, v3}, LX/12um;-><init>(LX/12uH;)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v2, v0, v14}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconMode(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconCheckable(Z)V

    :cond_14
    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconTint:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_endIconTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v2, v9, v0}, LX/12r8;->LJII(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_3
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v14, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v14, v3, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78ba

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    iget-object v15, v3, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v15, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v13, v3, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78bb

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    iget-object v8, v3, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {v7, v9, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v8, v7}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, LX/12uH;->setHelperTextEnabled(Z)V

    invoke-virtual {v3, v10}, LX/12uH;->setHelperText(Ljava/lang/CharSequence;)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/12uH;->setHelperTextTextAppearance(I)V

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/12uH;->setErrorEnabled(Z)V

    move/from16 v0, v24

    invoke-virtual {v3, v0}, LX/12uH;->setErrorTextAppearance(I)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/12uH;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/12uH;->LLJI:I

    invoke-virtual {v3, v0}, LX/12uH;->setCounterTextAppearance(I)V

    iget v0, v3, LX/12uH;->LLJ:I

    invoke-virtual {v3, v0}, LX/12uH;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/12uH;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v0, v20

    invoke-virtual {v3, v0}, LX/12uH;->setPlaceholderTextAppearance(I)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/12uH;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, LX/12uH;->setPrefixTextAppearance(I)V

    invoke-virtual {v3, v4}, LX/12uH;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/12uH;->setSuffixTextAppearance(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    invoke-virtual {v3, v1}, LX/12uH;->setCounterEnabled(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_android_enabled:I

    invoke-virtual {v2, v0, v7}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setEnabled(Z)V

    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1e

    invoke-static {v3, v7}, LX/0PUM;->LJIIL(Landroid/view/View;I)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_20
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v2, v0, v14}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconMode(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-static {v8, v2, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v2, v9, v0}, LX/12r8;->LJII(II)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12uH;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v10, 0x2

    const/4 v11, -0x1

    iget v0, v3, LX/12uH;->LLLLLJLJLL:I

    iput v0, v3, LX/12uH;->LLLLLLIL:I

    const v0, 0x7f08025a

    invoke-static {v0, v8}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-array v0, v1, [I

    const/4 v4, 0x0

    aput v13, v0, v4

    invoke-virtual {v12, v0, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLL:I

    new-array v1, v1, [I

    const v0, 0x1010367

    aput v0, v1, v4

    invoke-virtual {v12, v1, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/12uH;->LLLLLLJ:I

    goto/16 :goto_0

    :cond_24
    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v0, 0x0

    iput v0, v3, LX/12uH;->LLJZIJLIL:I

    iput v0, v3, LX/12uH;->LLLLLJLJLL:I

    iput v0, v3, LX/12uH;->LLLLLL:I

    iput v0, v3, LX/12uH;->LLLLLLIL:I

    iput v0, v3, LX/12uH;->LLLLLLJ:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static LIZLLL(LX/12uK;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1, p4}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static LJIIIZ(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/12uH;->LJIIIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, LX/12uK;->setPressable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    if-nez v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getEndIconDelegate()LX/12uV;
    .locals 2

    iget-object v1, p0, LX/12uH;->LLLILZJ:Landroid/util/SparseArray;

    iget v0, p0, LX/12uH;->LLLILZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12uV;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12uH;->LLLILZJ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12uV;

    :cond_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()LX/12uK;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    return-object v0

    :cond_0
    iget v0, p0, LX/12uH;->LLLILZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12uH;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v0, :cond_f

    iget v1, p0, LX/12uH;->LLLILZ:I

    const/4 v0, 0x3

    iput-object p1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {p0}, LX/12uH;->LJII()V

    new-instance v0, LX/12uJ;

    invoke-direct {v0, p0}, LX/12uJ;-><init>(LX/12uH;)V

    invoke-virtual {p0, v0}, LX/12uH;->setTextInputAccessibilityDelegate(LX/12uJ;)V

    iget-object v5, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, v5, LX/12pH;->LJIL:LX/12pG;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/12pG;->LIZJ:Z

    :cond_0
    iget-object v0, v5, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, v4, :cond_c

    iput-object v4, v5, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, LX/12pH;->LJIJJLI:LX/12pG;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/12pG;->LIZJ:Z

    :cond_1
    iget-object v0, v5, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-eq v0, v4, :cond_b

    iput-object v4, v5, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    :cond_3
    iget-object v4, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/12pH;->LJIIIIZZ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v4, LX/12pH;->LJIIIIZZ:F

    invoke-virtual {v4}, LX/12pH;->LJIIIZ()V

    :cond_4
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iget-object v4, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    and-int/lit8 v0, v5, -0x71

    or-int/lit8 v1, v0, 0x30

    iget v0, v4, LX/12pH;->LJII:I

    if-eq v0, v1, :cond_5

    iput v1, v4, LX/12pH;->LJII:I

    invoke-virtual {v4}, LX/12pH;->LJIIIZ()V

    :cond_5
    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget v0, v1, LX/12pH;->LJI:I

    if-eq v0, v5, :cond_6

    iput v5, v1, LX/12pH;->LJI:I

    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_6
    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    new-instance v0, LX/12uP;

    invoke-direct {v0, p0}, LX/12uP;-><init>(LX/12uH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12uH;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12uH;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v3, p0, LX/12uH;->LLJJJJJIL:Z

    :cond_9
    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, LX/12uH;->LJIILIIL(I)V

    :cond_a
    invoke-virtual {p0}, LX/12uH;->LJIILLIIL()V

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LIZIZ()V

    iget-object v0, p0, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/12uH;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/12uH;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/12uH;->LLLIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12uY;

    invoke-interface {v0, p0}, LX/12uY;->LIZ(LX/12uH;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/12uH;->LJIJJ()V

    invoke-virtual {p0}, LX/12uH;->LJJ()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    invoke-virtual {p0, v2, v3}, LX/12uH;->LJIJ(ZZ)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setErrorIconVisible(Z)V
    .locals 3

    iget-object v2, p0, LX/12uH;->LLLLIL:LX/12uK;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLL(LX/12uK;I)V

    iget-object v0, p0, LX/12uH;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/12uH;->LJJ()V

    iget v0, p0, LX/12uH;->LLLILZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v2, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v2, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_2
    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/12uH;->LJIIIIZZ()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78b9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v0, p0, LX/12uH;->LLJJ:I

    invoke-virtual {p0, v0}, LX/12uH;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, LX/12uH;->LLJILLL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12uH;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/12uH;->LLJILJIL:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget v0, v0, LX/12pH;->LIZJ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12tu;

    invoke-direct {v0, p0}, LX/12tu;-><init>(LX/12uH;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v3, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget v1, v0, LX/12pH;->LIZJ:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    invoke-virtual {v1, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget v1, p0, LX/12uH;->LLJLIL:I

    const/4 v0, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/12uH;->LLJLL:I

    if-le v0, v2, :cond_1

    iget v0, p0, LX/12uH;->LLJZ:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    iget v0, p0, LX/12uH;->LLJLL:I

    int-to-float v3, v0

    iget v1, p0, LX/12uH;->LLJZ:I

    iget-object v0, v4, LX/12vf;->LL:LX/12vt;

    iput v3, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v4}, LX/12vf;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v1, v4, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_1

    iput-object v3, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    iget v3, p0, LX/12uH;->LLJZIJLIL:I

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b0d

    invoke-static {v0, v1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    iget v0, p0, LX/12uH;->LLJZIJLIL:I

    invoke-static {v0, v1}, LX/0ZDF;->LJIIJ(II)I

    move-result v3

    :cond_2
    iput v3, p0, LX/12uH;->LLJZIJLIL:I

    iget-object v1, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LX/12uH;->LLLILZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p0, LX/12uH;->LLJJL:LX/12vf;

    if-eqz v1, :cond_5

    iget v0, p0, LX/12uH;->LLJLL:I

    if-le v0, v2, :cond_4

    iget v0, p0, LX/12uH;->LLJZ:I

    if-eqz v0, :cond_4

    iget v0, p0, LX/12uH;->LLJZ:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-boolean v3, p0, LX/12uH;->LLLJIL:Z

    iget-object v2, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    iget-boolean v1, p0, LX/12uH;->LLLL:Z

    iget-object v0, p0, LX/12uH;->LLLJL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v3, v2, v1, v0}, LX/12uH;->LIZLLL(LX/12uK;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final LJ()I
    .locals 3

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/12uH;->LLJLIL:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0}, LX/12pH;->LJFF()F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0}, LX/12pH;->LJFF()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    instance-of v0, v0, LX/12u7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 6

    iget v1, p0, LX/12uH;->LLJLIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    instance-of v0, v0, LX/12u7;

    if-nez v0, :cond_6

    new-instance v1, LX/12u7;

    iget-object v0, p0, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    invoke-direct {v1, v0}, LX/12u7;-><init>(LX/12ve;)V

    iput-object v1, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    :goto_0
    iput-object v3, p0, LX/12uH;->LLJJL:LX/12vf;

    :goto_1
    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    iget v0, p0, LX/12uH;->LLJLIL:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12uH;->LLJLILLLLZIIL:I

    :cond_1
    :goto_2
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v5, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090459

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090458

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_2
    :goto_3
    iget v0, p0, LX/12uH;->LLJLIL:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12uH;->LJIIZILJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090457

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090456

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12uH;->LLJLILLLLZIIL:I

    goto/16 :goto_2

    :cond_6
    new-instance v1, LX/12vf;

    iget-object v0, p0, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/12vf;

    iget-object v0, p0, LX/12uH;->LLJJLIIIJLLLLLLLZ:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    new-instance v0, LX/12vf;

    invoke-direct {v0}, LX/12vf;-><init>()V

    iput-object v0, p0, LX/12uH;->LLJJL:LX/12vf;

    goto/16 :goto_1

    :cond_8
    iput-object v3, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    iput-object v3, p0, LX/12uH;->LLJJL:LX/12vf;

    goto/16 :goto_1

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/12uH;->LLJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ()V
    .locals 12

    invoke-virtual {p0}, LX/12uH;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/12uH;->LLLFF:Landroid/graphics/RectF;

    iget-object v7, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iget-object v0, v7, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, LX/12pH;->LIZJ(Ljava/lang/CharSequence;)Z

    move-result v9

    iput-boolean v9, v7, LX/12pH;->LJJIFFI:Z

    const/4 v4, 0x5

    const v3, 0x800005

    const/4 v2, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v1, 0x11

    if-eq v5, v1, :cond_8

    and-int/lit8 v0, v5, 0x7

    if-eq v0, v2, :cond_8

    and-int v0, v5, v3

    if-eq v0, v3, :cond_5

    and-int/lit8 v0, v5, 0x5

    if-eq v0, v4, :cond_5

    if-eqz v9, :cond_6

    iget-object v0, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v0

    :goto_0
    sub-float/2addr v9, v0

    :goto_1
    iput v9, v8, Landroid/graphics/RectF;->left:F

    iget-object v10, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->top:F

    if-eq v5, v1, :cond_4

    and-int/lit8 v0, v5, 0x7

    if-eq v0, v2, :cond_4

    and-int v0, v5, v3

    if-eq v0, v3, :cond_2

    and-int/lit8 v0, v5, 0x5

    if-eq v0, v4, :cond_2

    iget-boolean v0, v7, LX/12pH;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget v0, v10, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v1, v0

    :goto_3
    iput v1, v8, Landroid/graphics/RectF;->right:F

    iget-object v0, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {v7}, LX/12pH;->LJFF()F

    move-result v0

    add-float/2addr v3, v0

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/12uH;->LLJL:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    check-cast v4, LX/12u7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12u7;->LJIJJ(FFFF)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v1

    add-float/2addr v1, v9

    goto :goto_3

    :cond_2
    iget-boolean v0, v7, LX/12pH;->LJJIFFI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v1

    add-float/2addr v1, v9

    goto :goto_3

    :cond_3
    iget v0, v10, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    int-to-float v1, v6

    div-float/2addr v1, v11

    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v1, v0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_7

    iget-object v0, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_4
    int-to-float v9, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v7, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v0

    goto/16 :goto_0

    :cond_8
    int-to-float v9, v6

    div-float/2addr v9, v11

    invoke-virtual {v7}, LX/12pH;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v11

    goto/16 :goto_0
.end method

.method public final LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    array-length v3, v2

    array-length v1, v2

    array-length v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    :goto_0
    const v0, 0x7f1301dd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080169

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 10

    iget-boolean v6, p0, LX/12uH;->LLIZ:Z

    iget v1, p0, LX/12uH;->LLILZLL:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, LX/12uH;->LLIZ:Z

    :goto_0
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eq v6, v0, :cond_0

    invoke-virtual {p0, v5, v5}, LX/12uH;->LJIJ(ZZ)V

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    invoke-virtual {p0}, LX/12uH;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x1

    if-le p1, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/12uH;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, p0, LX/12uH;->LLILZLL:I

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_3

    const v2, 0x7f121983

    :goto_2
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eq v6, v0, :cond_2

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    :cond_2
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v4

    iget-object v3, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, LX/12uH;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f121984

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f121982

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/12uH;->LLJ:I

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIL(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12uH;->LLJJI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12uH;->LLJJIII:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/12uH;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 11

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, LX/12uH;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12uH;->LLLIIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, LX/12uH;->LLLIIL:I

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, LX/12uH;->LLLIIIL:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LX/12uH;->LLLIIL:I

    invoke-virtual {v0, v8, v8, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v0, v7, v8

    iget-object v4, p0, LX/12uH;->LLLIIIL:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_8

    iget-object v3, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    aget-object v2, v7, v6

    aget-object v1, v7, v10

    aget-object v0, v7, v9

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/12uH;->LLLILZ:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/12uH;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/12uH;->LLJJIJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, LX/12uH;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0}, LX/12uH;->getEndIconToUpdateDummyDrawable()LX/12uK;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget v0, p0, LX/12uH;->LLLLIIIILLL:I

    if-eq v0, v2, :cond_b

    iput v2, p0, LX/12uH;->LLLLIIIILLL:I

    invoke-virtual {v1, v8, v8, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    aget-object v3, v5, v8

    aget-object v2, v5, v6

    iget-object v1, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v9

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_7
    iget-object v0, p0, LX/12uH;->LLLIIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    aget-object v2, v0, v6

    aget-object v1, v0, v10

    aget-object v0, v0, v9

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, LX/12uH;->LLLIIIL:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/12uH;->LLLLIIIILLL:I

    invoke-virtual {v0, v8, v8, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    aget-object v0, v5, v10

    iget-object v4, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_c

    iput-object v0, p0, LX/12uH;->LLLLIIL:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    aget-object v2, v5, v8

    aget-object v1, v5, v6

    aget-object v0, v5, v9

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_c
    return v3

    :cond_d
    iget-object v0, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v1, v7, v10

    iget-object v0, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_e

    iget-object v4, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    aget-object v3, v7, v8

    aget-object v2, v7, v6

    iget-object v1, p0, LX/12uH;->LLLLIIL:Landroid/graphics/drawable/Drawable;

    aget-object v0, v7, v9

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput-object v5, p0, LX/12uH;->LLLLII:Landroid/graphics/drawable/Drawable;

    return v6

    :cond_e
    move v6, v3

    goto :goto_3

    :cond_f
    return v3
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJI()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12rZ;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12rZ;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget v1, p0, LX/12uH;->LLJLIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LX/12uH;->LJ()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LJIJ(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJ()Z

    move-result v5

    iget-object v1, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, v1}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v1, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_0
    const/4 v2, 0x0

    if-nez v6, :cond_10

    iget-object v5, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_f

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v4

    iget v0, p0, LX/12uH;->LLLLLLL:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    :goto_2
    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v5, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    iput-object v1, v5, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    :cond_1
    :goto_3
    if-nez v8, :cond_2

    iget-boolean v0, p0, LX/12uH;->LLLLLLLZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-boolean v0, p0, LX/12uH;->LLLLLLZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, LX/12uH;->LIZ(F)V

    :goto_4
    iput-boolean v4, p0, LX/12uH;->LLLLLLLLL:Z

    invoke-virtual {p0}, LX/12uH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/12uH;->LJIIIIZZ()V

    :cond_5
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_6
    invoke-virtual {p0, v4}, LX/12uH;->LJIJI(I)V

    invoke-virtual {p0}, LX/12uH;->LJIJJLI()V

    invoke-virtual {p0}, LX/12uH;->LJJI()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, v1}, LX/12pH;->LJIILIIL(F)V

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_7

    :cond_a
    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/12uH;->LLLLLLZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-boolean v0, p0, LX/12uH;->LLLLLLZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, LX/12uH;->LIZ(F)V

    :goto_5
    invoke-virtual {p0}, LX/12uH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    check-cast v0, LX/12u7;

    iget-object v0, v0, LX/12u7;->LLJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/12uH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    check-cast v0, LX/12u7;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/12u7;->LJIJJ(FFFF)V

    :cond_c
    iput-boolean v3, p0, LX/12uH;->LLLLLLLLL:Z

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_d
    invoke-virtual {p0}, LX/12uH;->LJIJJLI()V

    invoke-virtual {p0}, LX/12uH;->LJJI()V

    return-void

    :cond_e
    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, v1}, LX/12pH;->LJIILIIL(F)V

    goto :goto_5

    :cond_f
    iget v6, p0, LX/12uH;->LLLLLLL:I

    goto/16 :goto_2

    :cond_10
    if-eqz v5, :cond_12

    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, v0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto :goto_6

    :cond_12
    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_13
    if-eqz v7, :cond_1

    iget-object v1, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, v1}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    :cond_1
    iget-object v3, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIL(ZZ)V
    .locals 5

    iget-object v0, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget-object v1, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p0, LX/12uH;->LLJZ:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v2, p0, LX/12uH;->LLJZ:I

    return-void

    :cond_1
    iput v4, p0, LX/12uH;->LLJZ:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12uH;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    :cond_1
    iget-object v3, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final LJJI()V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, p0, LX/12uH;->LLJJIJIL:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, LX/12uH;->getEndIconDelegate()LX/12uV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12uV;->LIZJ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    if-eqz v0, :cond_5

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, LX/12uH;->LLLLLLL:I

    iput v0, p0, LX/12uH;->LLJZ:I

    :goto_2
    invoke-virtual {p0}, LX/12uH;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v1, LX/12uI;->LJIIJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/12uI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-direct {p0, v5}, LX/12uH;->setErrorIconVisible(Z)V

    iget-object v1, p0, LX/12uH;->LLLLIL:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLLILI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12uH;->LLLFZ:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, LX/12uH;->getEndIconDelegate()LX/12uV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/12um;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/12uH;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/12uH;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJI()I

    move-result v0

    invoke-static {v1, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, v1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/12uH;->LLJLLL:I

    iput v0, p0, LX/12uH;->LLJLL:I

    :goto_4
    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/12uH;->LLLLLL:I

    iput v0, p0, LX/12uH;->LLJZIJLIL:I

    :cond_4
    :goto_5
    invoke-virtual {p0}, LX/12uH;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    iget v0, p0, LX/12uH;->LLLLLLJ:I

    iput v0, p0, LX/12uH;->LLJZIJLIL:I

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    iget v0, p0, LX/12uH;->LLLLLJLJLL:I

    iput v0, p0, LX/12uH;->LLJZIJLIL:I

    goto :goto_5

    :cond_8
    iget v0, p0, LX/12uH;->LLLLLLIL:I

    iput v0, p0, LX/12uH;->LLJZIJLIL:I

    goto :goto_5

    :cond_9
    iget v0, p0, LX/12uH;->LLJLLIL:I

    iput v0, p0, LX/12uH;->LLJLL:I

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3, v2}, LX/12uH;->LJIL(ZZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJI()I

    move-result v0

    iput v0, p0, LX/12uH;->LLJZ:I

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3, v2}, LX/12uH;->LJIL(ZZ)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, LX/12uH;->LLJZ:I

    goto/16 :goto_2

    :cond_f
    if-eqz v3, :cond_10

    iget v0, p0, LX/12uH;->LLLLLILLIL:I

    iput v0, p0, LX/12uH;->LLJZ:I

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_11

    iget v0, p0, LX/12uH;->LLLLLIL:I

    iput v0, p0, LX/12uH;->LLJZ:I

    goto/16 :goto_2

    :cond_11
    iget v0, p0, LX/12uH;->LLLLL:I

    iput v0, p0, LX/12uH;->LLJZ:I

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, p3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/12uH;->LJIIZILJ()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, LX/12uH;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12uH;->LLILLL:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/12uH;->LLJJJJJIL:Z

    iput-boolean v4, p0, LX/12uH;->LLJJJJJIL:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    iget-object v0, p0, LX/12uH;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, LX/12uH;->LLJJJJJIL:Z

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/12uH;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, LX/12uH;->LLJJJJJIL:Z

    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLLLLZIL:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12uH;->LLLLLZIL:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJ(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/12uH;->LLJJL:LX/12vf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/12uH;->LLJLL:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/12uH;->LLJJL:LX/12vf;

    invoke-virtual {v0, p1}, LX/12vf;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, LX/12uH;->LLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12uH;->LLLLLZ:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12pH;->LJIILL([I)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, v3, v2}, LX/12uH;->LJIJ(ZZ)V

    :cond_1
    invoke-virtual {p0}, LX/12uH;->LJIILLIIL()V

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput-boolean v2, p0, LX/12uH;->LLLLLZ:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/12uH;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()LX/12vf;
    .locals 2

    iget v1, p0, LX/12uH;->LLJLIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, LX/12uH;->LLJZIJLIL:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, LX/12uH;->LLJLIL:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    iget-object v2, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJII:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    iget-object v2, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJI:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    iget-object v2, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJFF:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJJJLIIL:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJII()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, LX/12uH;->LLLLLILLIL:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, LX/12uH;->LLJLLIL:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, LX/12uH;->LLJLLL:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, LX/12uH;->LLILZLL:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12uH;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, LX/12uH;->LLLILZ:I

    return v0
.end method

.method public getEndIconView()LX/12uK;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v1, LX/12uI;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12uI;->LJIIIZ:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, v0, LX/12uI;->LJIIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJI()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJI()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v1, LX/12uI;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12uI;->LJIILL:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, v0, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0}, LX/12pH;->LJFF()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, v1, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLJIJIL:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, LX/12uH;->LLJJ:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJILLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLFFI:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/12uH;->LLL:Landroid/graphics/Rect;

    invoke-static {v6, v0, p0}, LX/11FG;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/12uH;->LLJJL:LX/12vf;

    if-eqz v4, :cond_0

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/12uH;->LLJLLL:I

    sub-int v2, v3, v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v2, LX/12pH;->LJIIIIZZ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/12pH;->LJIIIIZZ:F

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    iget-object v2, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    and-int/lit8 v0, v3, -0x71

    or-int/lit8 v1, v0, 0x30

    iget v0, v2, LX/12pH;->LJII:I

    if-eq v0, v1, :cond_2

    iput v1, v2, LX/12pH;->LJII:I

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_2
    iget-object v1, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget v0, v1, LX/12pH;->LJI:I

    if-eq v0, v3, :cond_3

    iput v3, v1, LX/12pH;->LJI:I

    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_3
    iget-object v5, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/12uH;->LLLF:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v7, 0x1

    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LX/12uH;->LLJLIL:I

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iput v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iput v2, v4, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v5, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v9, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v8, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_a

    :goto_2
    iget-object v5, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/12uH;->LLLF:Landroid/graphics/Rect;

    iget-object v1, v5, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    iget v0, v5, LX/12pH;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v5, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v5, LX/12pH;->LJJJJI:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, v5, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v4, v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v3, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v3, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v1, v0

    :goto_4
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v5, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v6, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v4, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_7

    :goto_5
    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0}, LX/12pH;->LJIIIZ()V

    invoke-virtual {p0}, LX/12uH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/12uH;->LLLLLLLLL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/12uH;->LJIIIIZZ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v7, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v5, LX/12pH;->LJJIIZ:Z

    invoke-virtual {v5}, LX/12pH;->LJIIIIZZ()V

    goto :goto_5

    :cond_8
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9, v8, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v5, LX/12pH;->LJJIIZ:Z

    invoke-virtual {v5}, LX/12pH;->LJIIIIZZ()V

    goto/16 :goto_2

    :cond_b
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/12uH;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_c
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/12uH;->LLJLILLLLZIIL:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_e
    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12uH;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    new-instance v0, LX/12uQ;

    invoke-direct {v0, p0}, LX/12uQ;-><init>(LX/12uH;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, LX/12uH;->LJIJJ()V

    invoke-virtual {p0}, LX/12uH;->LJJ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    new-instance v0, LX/12uN;

    invoke-direct {v0, p0}, LX/12uN;-><init>(LX/12uH;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12uH;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12uH;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12uH;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LL:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, LX/12uH;->LLLILZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILIL:Z

    invoke-virtual {p0}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12uH;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12uH;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLJZIJLIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12uH;->LLJZIJLIL:I

    iput p1, p0, LX/12uH;->LLLLLJLJLL:I

    iput p1, p0, LX/12uH;->LLLLLLIL:I

    iput p1, p0, LX/12uH;->LLLLLLJ:I

    invoke-virtual {p0}, LX/12uH;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12uH;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLJLJLL:I

    iput v0, p0, LX/12uH;->LLJZIJLIL:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLL:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLLIL:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLLJ:I

    invoke-virtual {p0}, LX/12uH;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLJLIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12uH;->LLJLIL:I

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12uH;->LJII()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLLLLILLIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12uH;->LLLLLILLIL:I

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLL:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLLL:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLIL:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLILLIL:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    return-void

    :cond_1
    iget v1, p0, LX/12uH;->LLLLLILLIL:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/12uH;->LLLLLILLIL:I

    goto :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLLLLJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, LX/12uH;->LLJLLIL:I

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, LX/12uH;->LLJLLL:I

    invoke-virtual {p0}, LX/12uH;->LJJIFFI()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12uH;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12uH;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, LX/12uH;->LLILZIL:Z

    if-eq v0, p1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78b6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/12uH;->LLLFFI:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0, v2}, LX/12uI;->LIZ(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090519

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->LJIILIIL(I)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, LX/12uH;->LLILZIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0, v2}, LX/12uI;->LJIIIIZZ(Landroid/widget/TextView;I)V

    iput-object v3, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLILZLL:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    iput p1, p0, LX/12uH;->LLILZLL:I

    :goto_0
    iget-boolean v0, p0, LX/12uH;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/12uH;->LJIILIIL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/12uH;->LLILZLL:I

    goto :goto_0
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12uH;->LLJ:I

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIII:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLJJIII:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, LX/12uH;->LLJI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12uH;->LLJI:I

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLJJI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12uH;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12uH;->LJIJ(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/12uH;->LJIIIZ(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, LX/12uK;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/12uH;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v2, p0, LX/12uH;->LLLILZ:I

    iput p1, p0, LX/12uH;->LLLILZ:I

    iget-object v0, p0, LX/12uH;->LLLIZZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12uZ;

    invoke-interface {v0, p0, v2}, LX/12uZ;->LIZ(LX/12uH;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/12uH;->setEndIconVisible(Z)V

    invoke-direct {p0}, LX/12uH;->getEndIconDelegate()LX/12uV;

    move-result-object v1

    iget v0, p0, LX/12uH;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/12uV;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/12uH;->getEndIconDelegate()LX/12uV;

    move-result-object v0

    invoke-virtual {v0}, LX/12uV;->LIZ()V

    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The current box background mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12uH;->LLJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLLIILL:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1}, LX/0X3I;->G4(LX/12uK;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLLIILL:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLLJIL:Z

    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLJL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLLJL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLLL:Z

    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/12uH;->LJI()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLL(LX/12uK;I)V

    invoke-virtual {p0}, LX/12uH;->LJJ()V

    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v0, LX/12uI;->LJIIJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/12uH;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v3}, LX/12uI;->LIZJ()V

    iput-object p1, v3, LX/12uI;->LJIIIZ:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/12uI;->LJII:I

    if-eq v2, v1, :cond_2

    iput v1, v3, LX/12uI;->LJIIIIZZ:I

    :cond_2
    iget v1, v3, LX/12uI;->LJIIIIZZ:I

    iget-object v0, v3, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, p1}, LX/12uI;->LJIIIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12uI;->LJIIJ(IIZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v0}, LX/12uI;->LJII()V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iput-object p1, v0, LX/12uI;->LJIIL:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v2, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v2, LX/12uI;->LJIIJ:Z

    if-eq v0, p1, :cond_4

    invoke-virtual {v2}, LX/12uI;->LIZJ()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v2, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78b7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v2, LX/12uI;->LJIJJ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v4, v2, LX/12uI;->LJIILIIL:I

    iput v4, v2, LX/12uI;->LJIILIIL:I

    iget-object v1, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0, v1, v4}, LX/12uH;->LJIIL(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v2, LX/12uI;->LJIILJJIL:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/12uI;->LJIILJJIL:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, v2, LX/12uI;->LJIIL:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/12uI;->LJIIL:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v3}, LX/12uI;->LIZ(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v2, LX/12uI;->LJIIJ:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/12uI;->LJII()V

    iget-object v0, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v3}, LX/12uI;->LJIIIIZZ(Landroid/widget/TextView;I)V

    iput-object v4, v2, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v2, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJIILLIIL()V

    iget-object v0, v2, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJJIFFI()V

    goto :goto_0
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12uH;->LLLLIL:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLLILI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v0, LX/12uI;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/12uH;->setErrorIconVisible(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/12uH;->LLLLIL:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLLIILLL:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1}, LX/0X3I;->G4(LX/12uK;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLLIILLL:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, LX/12uH;->LLLLILI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0, v1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/12uH;->LLLLIL:LX/12uK;

    invoke-virtual {v0, v1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iput p1, v0, LX/12uI;->LJIILIIL:I

    iget-object v1, v0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0, v1, p1}, LX/12uH;->LJIIL(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iput-object p1, v0, LX/12uI;->LJIILJJIL:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLLLLLLZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12uH;->LLLLLLLZIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12uH;->LJIJ(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v0, LX/12uI;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12uH;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v0, LX/12uI;->LJIILLIIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12uH;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v3, p0, LX/12uH;->LLILZ:LX/12uI;

    invoke-virtual {v3}, LX/12uI;->LIZJ()V

    iput-object p1, v3, LX/12uI;->LJIILL:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/12uI;->LJII:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iput v0, v3, LX/12uI;->LJIIIIZZ:I

    :cond_3
    iget v1, v3, LX/12uI;->LJIIIIZZ:I

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, p1}, LX/12uI;->LJIIIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12uI;->LJIIJ(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iput-object p1, v0, LX/12uI;->LJIJI:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v3, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-boolean v0, v3, LX/12uI;->LJIILLIIL:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {v3}, LX/12uI;->LIZJ()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v3, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b78b8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v3, LX/12uI;->LJIJJ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v3, LX/12uI;->LJIJ:I

    iput v1, v3, LX/12uI;->LJIJ:I

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v1, v3, LX/12uI;->LJIJI:Landroid/content/res/ColorStateList;

    iput-object v1, v3, LX/12uI;->LJIJI:Landroid/content/res/ColorStateList;

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, v4}, LX/12uI;->LIZ(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v3, LX/12uI;->LJIILLIIL:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/12uI;->LIZJ()V

    iget v2, v3, LX/12uI;->LJII:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    iput v0, v3, LX/12uI;->LJIIIIZZ:I

    :cond_5
    iget v1, v3, LX/12uI;->LJIIIIZZ:I

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, v5}, LX/12uI;->LJIIIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12uI;->LJIIJ(IIZ)V

    iget-object v0, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, v4}, LX/12uI;->LJIIIIZZ(Landroid/widget/TextView;I)V

    iput-object v5, v3, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v3, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJIILLIIL()V

    iget-object v0, v3, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJJIFFI()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILZ:LX/12uI;

    iput p1, v0, LX/12uI;->LJIJ:I

    iget-object v0, v0, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/12uH;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12uH;->LLLLLLZ:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12uH;->LLJJJIL:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, LX/12uH;->LLJJJIL:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12uH;->LLJJJJJIL:Z

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, LX/12uH;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12uH;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12uH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/12uH;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLJJJJJIL:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJIIJ(I)V

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, v0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12uH;->LJIJ(ZZ)V

    invoke-virtual {p0}, LX/12uH;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/12uH;->LLLLJ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, LX/12uH;->LLLLJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12uH;->LJIJ(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLILZLLLI:LX/12uK;

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p0, LX/12uH;->LLLILZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/12uH;->setEndIconMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12uH;->setEndIconMode(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLLJIL:Z

    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLJL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12uH;->LLLL:Z

    invoke-virtual {p0}, LX/12uH;->LIZJ()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/12uH;->setPlaceholderTextEnabled(Z)V

    :goto_0
    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LX/12uH;->LJIJI(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12uH;->LLJILJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12uH;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, LX/12uH;->LLJIJIL:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, LX/12uH;->LLJJ:I

    iget-object v0, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJILLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLJILLL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12uH;->LLJILJILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/12uH;->LLJJIJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/12uH;->LJIJJLI()V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJIJIIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0, p1}, LX/12uK;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/12uH;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12uH;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12uH;->setStartIconVisible(Z)V

    iget-object v1, p0, LX/12uH;->LLLFZ:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12uH;->setStartIconVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12uH;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, LX/12uH;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, LX/12uH;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/12uH;->LLLFZ:LX/12uK;

    iget-object v0, p0, LX/12uH;->LLLIILIL:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1}, LX/0X3I;->G4(LX/12uK;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/12uH;->LLLIILIL:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LX/12uH;->LJIIJJI(LX/12uK;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLLI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLLI:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12uH;->LLLII:Z

    iget-object v2, p0, LX/12uH;->LLLFZ:LX/12uK;

    iget-boolean v1, p0, LX/12uH;->LLLIIIIL:Z

    iget-object v0, p0, LX/12uH;->LLLIIII:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, p1, v1, v0}, LX/12uH;->LIZLLL(LX/12uK;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLLIIII:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12uH;->LLLIIII:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12uH;->LLLIIIIL:Z

    iget-object v2, p0, LX/12uH;->LLLFZ:LX/12uK;

    iget-boolean v1, p0, LX/12uH;->LLLII:Z

    iget-object v0, p0, LX/12uH;->LLLI:Landroid/content/res/ColorStateList;

    invoke-static {v2, v1, v0, v3, p1}, LX/12uH;->LIZLLL(LX/12uK;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/12uH;->LLLFZ:LX/12uK;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLL(LX/12uK;I)V

    invoke-virtual {p0}, LX/12uH;->LJIJJ()V

    invoke-virtual {p0}, LX/12uH;->LJIILL()Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/12uH;->LLJJIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/12uH;->LJJI()V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLJJJ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/12uJ;)V
    .locals 1

    iget-object v0, p0, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    iget-object v0, p0, LX/12uH;->LLLFFI:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, LX/12uH;->LLLFFI:Landroid/graphics/Typeface;

    iget-object v3, p0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    iget-object v0, v3, LX/12pH;->LJIL:LX/12pG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/12pG;->LIZJ:Z

    :cond_0
    iget-object v0, v3, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_8

    iput-object p1, v3, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/12pH;->LJIJJLI:LX/12pG;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/12pG;->LIZJ:Z

    :cond_1
    iget-object v0, v3, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_7

    iput-object p1, v3, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/12pH;->LJIIIZ()V

    :cond_3
    iget-object v1, p0, LX/12uH;->LLILZ:LX/12uI;

    iget-object v0, v1, LX/12uI;->LJIJJ:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_5

    iput-object p1, v1, LX/12uI;->LJIJJ:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, v1, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, LX/12uH;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
