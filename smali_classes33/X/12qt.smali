.class public LX/12qt;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final LLLI:LX/146c;

.field public static final LLLII:[I


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Landroid/content/res/ColorStateList;

.field public LLILL:Landroid/graphics/PorterDuff$Mode;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:Landroid/content/res/ColorStateList;

.field public LLILZIL:Landroid/graphics/PorterDuff$Mode;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/CharSequence;

.field public LLJILJILJ:Ljava/lang/CharSequence;

.field public LLJILLL:Ljava/lang/CharSequence;

.field public LLJJ:Ljava/lang/CharSequence;

.field public LLJJI:Z

.field public LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public final LLJJJ:Landroid/view/VelocityTracker;

.field public final LLJJJIL:I

.field public LLJJJJ:F

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:Landroid/text/TextPaint;

.field public LLJLLIL:Landroid/content/res/ColorStateList;

.field public LLJLLL:Landroid/text/Layout;

.field public LLJZ:Landroid/text/Layout;

.field public LLJZIJLIL:LX/0qQf;

.field public LLL:Landroid/animation/ObjectAnimator;

.field public final LLLF:Landroidx/appcompat/widget/w;

.field public LLLFF:LX/12qy;

.field public LLLFFI:LX/12qu;

.field public final LLLFZ:Landroid/graphics/Rect;

.field public mSwitchWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/146c;

    const-class v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12qt;->LLLI:LX/146c;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/12qt;->LLLII:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061f7b    # 1.7828E38f

    invoke-direct {p0, p1, p2, v0}, LX/12qt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move/from16 v15, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v11, v13, v15}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, LX/12qt;->LLJJJ:Landroid/view/VelocityTracker;

    const/4 v7, 0x1

    iput-boolean v7, v10, LX/12qt;->LLJLILLLLZIIL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v10, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v6, Landroid/text/TextPaint;->density:F

    sget-object v12, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat:[I

    const/4 v5, 0x0

    invoke-static {v11, v13, v12, v15, v5}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    iget-object v14, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v10 .. v15}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_track:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v10, v0}, LX/12qt;->setTextOnInternal(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v10, v0}, LX/12qt;->setTextOffInternal(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_showText:I

    invoke-virtual {v2, v0, v7}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12qt;->LLJJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v10, LX/12qt;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v10, LX/12qt;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v10, LX/12qt;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v0, v5}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12qt;->LLJIJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v10, LX/12qt;->LLILIL:Landroid/content/res/ColorStateList;

    iput-boolean v7, v10, LX/12qt;->LLILLIZIL:Z

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v8, -0x1

    invoke-virtual {v2, v0, v8}, LX/12r8;->LJII(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, v10, LX/12qt;->LLILL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_3

    iput-object v1, v10, LX/12qt;->LLILL:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, v10, LX/12qt;->LLILLJJLI:Z

    :cond_3
    iget-boolean v0, v10, LX/12qt;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/12qt;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v10}, LX/12qt;->LIZ()V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v10, LX/12qt;->LLILZ:Landroid/content/res/ColorStateList;

    iput-boolean v7, v10, LX/12qt;->LLILZLL:Z

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_trackTintMode:I

    invoke-virtual {v2, v0, v8}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-static {v0, v4}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, v10, LX/12qt;->LLILZIL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    iput-object v1, v10, LX/12qt;->LLILZIL:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, v10, LX/12qt;->LLIZ:Z

    :cond_7
    iget-boolean v0, v10, LX/12qt;->LLILZLL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v10, LX/12qt;->LLIZ:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v10}, LX/12qt;->LIZIZ()V

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    new-instance v3, LX/12r8;

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/12r8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v10, LX/12qt;->LLJLLIL:Landroid/content/res/ColorStateList;

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v3, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v3, v0, v8}, LX/12r8;->LJII(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v0, v8}, LX/12r8;->LJII(II)I

    move-result v9

    const/4 v0, 0x2

    if-eq v1, v7, :cond_14

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    move-object v0, v4

    :goto_1
    const/4 v8, 0x0

    if-lez v9, :cond_11

    if-nez v0, :cond_10

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, LX/12qt;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_3
    not-int v1, v0

    and-int/2addr v1, v9

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    const/high16 v8, -0x41800000    # -0.25f

    :cond_c
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v0, v5}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0qQf;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qQf;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, LX/12qt;->LLJZIJLIL:LX/0qQf;

    :goto_5
    iget-object v0, v10, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-direct {v10, v0}, LX/12qt;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    invoke-direct {v10, v0}, LX/12qt;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    :cond_d
    new-instance v0, Landroidx/appcompat/widget/w;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v10, LX/12qt;->LLLF:Landroidx/appcompat/widget/w;

    iget-object v0, v10, LX/12qt;->LLLF:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, v13, v15}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v10, LX/12qt;->LLJJIJI:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v10, LX/12qt;->LLJJJIL:I

    invoke-direct {v10}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, LX/12qy;->LIZIZ(Landroid/util/AttributeSet;I)V

    invoke-virtual {v10}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/12qt;->setChecked(Z)V

    return-void

    :cond_e
    iput-object v4, v10, LX/12qt;->LLJZIJLIL:LX/0qQf;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v10, v0}, LX/12qt;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_12
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_14
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, LX/12qt;->LLJLLIL:Landroid/content/res/ColorStateList;

    goto/16 :goto_0
.end method

.method private getEmojiTextViewHelper()LX/12qy;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLLFF:LX/12qy;

    if-nez v0, :cond_0

    new-instance v0, LX/12qy;

    invoke-direct {v0, p0}, LX/12qy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12qt;->LLLFF:LX/12qy;

    :cond_0
    iget-object v0, p0, LX/12qt;->LLLFF:LX/12qy;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v1, p0, LX/12qt;->LLJJJJ:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/12qt;->LLJJJJ:F

    sub-float/2addr v1, v0

    :goto_0
    invoke-direct {p0}, LX/12qt;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v1, p0, LX/12qt;->LLJJJJ:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12t4;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/12qt;->mSwitchWidth:I

    iget v0, p0, LX/12qt;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v2, LX/12t4;->LIZJ:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    iget-object v1, p0, LX/12qt;->LLJZIJLIL:LX/0qQf;

    iget-object v0, v0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0, v1}, LX/12qz;->LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/12qt;->LLJJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12qt;->LLJZ:Landroid/text/Layout;

    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12qt;->LJ()V

    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    iget-object v1, p0, LX/12qt;->LLJZIJLIL:LX/0qQf;

    iget-object v0, v0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0, v1}, LX/12qz;->LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/12qt;->LLJILJILJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12qt;->LLJLLL:Landroid/text/Layout;

    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12qt;->LJ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/12qt;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12qt;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/12qt;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLILIL:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/12qt;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12qt;->LLILL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/12qt;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12qt;->LLIZ:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/12qt;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/12qt;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12qt;->LLILZIL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/12qt;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/12qt;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/12qt;->LLLFFI:LX/12qu;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLLFF:LX/12qy;

    iget-object v0, v0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0}, LX/12qz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LX/12qu;

    invoke-direct {v0, p0}, LX/12qu;-><init>(LX/12qt;)V

    iput-object v0, p0, LX/12qt;->LLLFFI:LX/12qu;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e;->LJIIJ(LX/12sG;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v5, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    iget v8, p0, LX/12qt;->LLJJL:I

    iget v4, p0, LX/12qt;->LLJJLIIIJLLLLLLLZ:I

    iget v7, p0, LX/12qt;->LLJL:I

    iget v3, p0, LX/12qt;->LLJLIL:I

    invoke-direct {p0}, LX/12qt;->getThumbOffset()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12t4;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    if-eqz v9, :cond_5

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v8, v0

    :cond_0
    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_4

    sub-int/2addr v6, v0

    add-int/2addr v6, v4

    :goto_1
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    sub-int/2addr v7, v1

    :cond_1
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_6

    sub-int/2addr v1, v0

    sub-int v1, v3, v1

    :goto_2
    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v0

    iget v0, p0, LX/12qt;->LLJJJJLIIL:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v4, v2, v3}, LX/12qN;->LJFF(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v4

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    sget-object v9, LX/12t4;->LIZJ:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/12qN;->LJ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/12qN;->LJ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v0, p0, LX/12qt;->mSwitchWidth:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/12qt;->LLJI:I

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget v0, p0, LX/12qt;->mSwitchWidth:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/12qt;->LLJI:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/12qW;->LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, LX/12qt;->LLJIJIL:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, LX/12qt;->LLJ:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, LX/12qt;->LLJI:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    iget v0, p0, LX/12qt;->LLJJJJ:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, LX/12qt;->LLIZLLLIL:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLILIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLILL:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLILZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12qt;->LLILZIL:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12qt;->LLLII:[I

    invoke-static {v1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    iget-object v4, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget v5, p0, LX/12qt;->LLJJLIIIJLLLLLLLZ:I

    iget v2, p0, LX/12qt;->LLJLIL:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v8, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/12qt;->LLJIJIL:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/12t4;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, LX/12qt;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/12qt;->LLJLLL:Landroid/text/Layout;

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    iget-object v6, p0, LX/12qt;->LLJLLIL:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    :goto_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v5, v2

    div-int/lit8 v2, v5, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/12qt;->LLJZ:Landroid/text/Layout;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12t4;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    iget v1, p0, LX/12qt;->mSwitchWidth:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x50

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, LX/12qt;->LLJJJJJIL:I

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    iput v0, p0, LX/12qt;->LLJJL:I

    iput v3, p0, LX/12qt;->LLJJLIIIJLLLLLLLZ:I

    iput v4, p0, LX/12qt;->LLJLIL:I

    iput v1, p0, LX/12qt;->LLJL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, p0, LX/12qt;->LLJJJJJIL:I

    sub-int v3, v4, v2

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, LX/12qt;->LLJJJJJIL:I

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, LX/12qt;->mSwitchWidth:I

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLJLLL:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12qt;->LLJILJILJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12qt;->LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/12qt;->LLJLLL:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, LX/12qt;->LLJZ:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12qt;->LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/12qt;->LLJZ:Landroid/text/Layout;

    :cond_1
    iget-object v2, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12qt;->LLJLLL:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/12qt;->LLJZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/12qt;->LLIZLLLIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/12qt;->LLJJJJLIIL:I

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12t4;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iget-boolean v0, p0, LX/12qt;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/12qt;->LLJ:I

    iget v0, p0, LX/12qt;->LLJJJJLIIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, LX/12qt;->mSwitchWidth:I

    iput v1, p0, LX/12qt;->LLJJJJJIL:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/12qt;->LLJ:I

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/12qt;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_a

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/12qt;->LLJJIII:I

    if-eq v0, v5, :cond_8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-direct {p0}, LX/12qt;->getThumbScrollRange()I

    move-result v1

    iget v0, p0, LX/12qt;->LLJJIJIIJIL:F

    sub-float v3, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    int-to-float v0, v1

    div-float/2addr v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_2

    neg-float v3, v3

    :cond_2
    iget v1, p0, LX/12qt;->LLJJJJ:F

    add-float/2addr v3, v1

    cmpg-float v0, v3, v6

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    cmpl-float v0, v6, v1

    if-eqz v0, :cond_4

    iput v4, p0, LX/12qt;->LLJJIJIIJIL:F

    invoke-virtual {p0, v6}, LX/12qt;->setThumbPosition(F)V

    :cond_4
    return v5

    :cond_5
    move v6, v3

    goto :goto_2

    :cond_6
    cmpl-float v0, v3, v6

    if-lez v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/12qt;->LLJJIJIIJIL:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12qt;->LLJJIJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_9

    iget v0, p0, LX/12qt;->LLJJIJIL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12qt;->LLJJIJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_9
    iput v2, p0, LX/12qt;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v4, p0, LX/12qt;->LLJJIJIIJIL:F

    iput v3, p0, LX/12qt;->LLJJIJIL:F

    return v5

    :cond_a
    iget v0, p0, LX/12qt;->LLJJIII:I

    if-ne v0, v2, :cond_11

    iput v7, p0, LX/12qt;->LLJJIII:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/12qt;->LLJJJ:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LX/12qt;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12qt;->LLJJJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_c

    cmpg-float v0, v2, v6

    if-gez v0, :cond_d

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_b

    invoke-virtual {p0, v7}, Landroid/view/View;->playSoundEffect(I)V

    :cond_b
    invoke-virtual {p0, v0}, LX/12qt;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_c
    cmpl-float v0, v2, v6

    if-lez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-direct {p0}, LX/12qt;->getTargetCheckedState()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    iput v7, p0, LX/12qt;->LLJJIII:I

    iget-object v0, p0, LX/12qt;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12qt;->getThumbOffset()I

    move-result v4

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, p0, LX/12qt;->LLJJLIIIJLLLLLLLZ:I

    iget v8, p0, LX/12qt;->LLJJIJI:I

    sub-int/2addr v7, v8

    iget v6, p0, LX/12qt;->LLJJL:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v8

    iget v4, p0, LX/12qt;->LLJJJJLIIL:I

    add-int/2addr v4, v6

    iget-object v1, p0, LX/12qt;->LLLFZ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    iget v1, p0, LX/12qt;->LLJLIL:I

    add-int/2addr v1, v8

    int-to-float v0, v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    int-to-float v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iput v5, p0, LX/12qt;->LLJJIII:I

    iput v3, p0, LX/12qt;->LLJJIJIIJIL:F

    iput v2, p0, LX/12qt;->LLJJIJIL:F

    goto/16 :goto_0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZJ(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/16 v1, 0x1e

    if-eqz v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    sget-object v2, LX/12qt;->LLLI:LX/146c;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12074a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12qt;->LLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-nez v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {p0, v4}, LX/12qt;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/12qW;->LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZLLL(Z)V

    iget-object v0, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/12qt;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/12qt;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12qt;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/12qt;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12qt;->LLJJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12qt;->LLJJI:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12qt;->LJ()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12qt;->LLJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, LX/12qt;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, LX/12qt;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, LX/12qt;->LLJLL:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12qt;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLJILLL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12074a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12qt;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/12qt;->LLJILJIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, LX/12qt;->LLJJJJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qt;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, LX/12qt;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12qt;->LLILIL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qt;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/12qt;->LIZ()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/12qt;->LLILL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qt;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/12qt;->LIZ()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qt;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12qt;->LLILZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qt;->LLILZLL:Z

    invoke-virtual {p0}, LX/12qt;->LIZIZ()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/12qt;->LLILZIL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qt;->LLIZ:Z

    invoke-virtual {p0}, LX/12qt;->LIZIZ()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12qt;->LL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/12qt;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
