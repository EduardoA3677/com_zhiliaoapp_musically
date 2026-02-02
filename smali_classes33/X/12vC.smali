.class public LX/12vC;
.super LX/12rL;
.source "SourceFile"

# interfaces
.implements LX/12vG;
.implements LX/12uD;


# static fields
.field public static final LLJJIJI:Landroid/graphics/Rect;

.field public static final LLJJIJIIJIL:[I

.field public static final LLJJIJIL:[I


# instance fields
.field public LLILLJJLI:LX/12vB;

.field public LLILLL:Landroid/graphics/drawable/InsetDrawable;

.field public LLILZ:Landroid/graphics/drawable/RippleDrawable;

.field public LLILZIL:Landroid/view/View$OnClickListener;

.field public LLILZLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:LX/12vD;

.field public final LLJJ:Landroid/graphics/Rect;

.field public final LLJJI:Landroid/graphics/RectF;

.field public final LLJJIII:LX/12vE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/12vC;->LLJJIJI:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a1

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12vC;->LLJJIJIIJIL:[I

    new-array v1, v3, [I

    const v0, 0x101009f

    aput v0, v1, v2

    sput-object v1, LX/12vC;->LLJJIJIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    const v0, 0x7f13040f

    const v1, 0x7f060abd

    move-object/from16 v13, p2

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v13, v1}, LX/12rL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, LX/12vC;->LLJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12vC;->LLJJI:Landroid/graphics/RectF;

    new-instance v0, LX/12vE;

    invoke-direct {v0, v6}, LX/12vE;-><init>(LX/12vC;)V

    iput-object v0, v6, LX/12vC;->LLJJIII:LX/12vE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x800013

    const/4 v4, 0x1

    if-eqz v13, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    invoke-interface {v13, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "drawableLeft"

    invoke-interface {v13, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "drawableStart"

    invoke-interface {v13, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "drawableEnd"

    invoke-interface {v13, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_1b

    const-string v0, "drawableRight"

    invoke-interface {v13, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "singleLine"

    invoke-interface {v13, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "lines"

    invoke-interface {v13, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_19

    const-string v0, "minLines"

    invoke-interface {v13, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_19

    const-string v0, "maxLines"

    invoke-interface {v13, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_19

    const-string v0, "gravity"

    invoke-interface {v13, v1, v0, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    new-instance v3, LX/12vB;

    invoke-direct {v3, v7, v13}, LX/12vB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v12, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget-object v14, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip:[I

    const/4 v2, 0x0

    new-array v0, v2, [I

    const v16, 0x7f13040f

    const v15, 0x7f060abd

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    iget-object v1, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipSurfaceColor:I

    invoke-static {v1, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/12vB;->LLJJJ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    iput-object v1, v3, LX/12vB;->LLJJJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    iget-object v1, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipBackgroundColor:I

    invoke-static {v1, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_2

    iput-object v1, v3, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vf;->onStateChange([I)Z

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipMinHeight:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iget v0, v3, LX/12vB;->LLJJJJ:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iput v9, v3, LX/12vB;->LLJJJJ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJIIJI(F)V

    :cond_4
    iget-object v9, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipStrokeColor:I

    invoke-static {v9, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIL(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIZ(F)V

    iget-object v9, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_rippleColor:I

    invoke-static {v9, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJL(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_text:I

    invoke-static {v8, v0}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v9, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iput-boolean v4, v0, LX/12t1;->LIZLLL:Z

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_6
    iget-object v12, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_textAppearance:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v11, LX/12r7;

    invoke-direct {v11, v12, v0}, LX/12r7;-><init>(Landroid/content/Context;I)V

    :goto_0
    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_textSize:I

    iget v0, v11, LX/12r7;->LJIIJ:F

    invoke-virtual {v8, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/12r7;->LJIIJ:F

    iget-object v10, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v10, v11, v0}, LX/12t1;->LIZIZ(LX/12r7;Landroid/content/Context;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    if-eq v10, v4, :cond_17

    const/4 v0, 0x2

    if-eq v10, v0, :cond_16

    const/4 v0, 0x3

    if-ne v10, v0, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    :cond_7
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJLIJ(Z)V

    const-string v10, "http://schemas.android.com/apk/res-auto"

    if-eqz v13, :cond_8

    const-string v0, "chipIconEnabled"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "chipIconVisible"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJLIJ(Z)V

    :cond_8
    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIcon:I

    invoke-static {v11, v8, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJIIJIL(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIconTint:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIconTint:I

    invoke-static {v11, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJL(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipIconSize:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJIL(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJIZL(Z)V

    if-eqz v13, :cond_a

    const-string v0, "closeIconEnabled"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "closeIconVisible"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJIZL(Z)V

    :cond_a
    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIcon:I

    invoke-static {v11, v8, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJ(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconTint:I

    invoke-static {v11, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJI(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJIL(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_checkable:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIIJZLJL(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJ(Z)V

    if-eqz v13, :cond_b

    const-string v0, "checkedIconEnabled"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "checkedIconVisible"

    invoke-interface {v13, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIJ(Z)V

    :cond_b
    iget-object v10, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_checkedIcon:I

    invoke-static {v10, v8, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIIZ(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_checkedIconTint:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_checkedIconTint:I

    invoke-static {v10, v8, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJIIZI(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_showMotionSpec:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v0, v11}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/12vB;->LLLIIIIL:LX/12mt;

    iget-object v11, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    sget v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_hideMotionSpec:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v0, v11}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v9

    :cond_d
    iput-object v9, v3, LX/12vB;->LLLIIIL:LX/12mt;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iget v0, v3, LX/12vB;->LLLIIL:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_e

    iput v9, v3, LX/12vB;->LLLIIL:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJJL(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJJ(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iget v0, v3, LX/12vB;->LLLILZ:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_f

    iput v9, v3, LX/12vB;->LLLILZ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iget v0, v3, LX/12vB;->LLLILZJ:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_10

    iput v9, v3, LX/12vB;->LLLILZJ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJJ(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vB;->LJJJI(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v3, LX/12vB;->LLLJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iput v1, v3, LX/12vB;->LLLJ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v3}, LX/12vB;->LJJIII()V

    :cond_11
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/12vB;->LLLLLZ:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v2, [I

    const v10, 0x7f060abd

    const v11, 0x7f13040f

    move-object v7, v7

    move-object v8, v13

    move-object v9, v14

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/12vC;->LLJIJIL:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iput v9, v6, LX/12vC;->LLJILJILJ:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v3}, LX/12vC;->setChipDrawable(LX/12vB;)V

    invoke-static {v6}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vf;->LJIIJ(F)V

    new-array v0, v2, [I

    move-object v7, v7

    move-object v8, v13

    move-object v9, v14

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/12vD;

    invoke-direct {v0, v6, v6}, LX/12vD;-><init>(LX/12vC;LX/12vC;)V

    iput-object v0, v6, LX/12vC;->LLJILLL:LX/12vD;

    invoke-virtual {v6}, LX/12vC;->LJ()V

    if-nez v1, :cond_12

    new-instance v0, LX/12vF;

    invoke-direct {v0, v6}, LX/12vF;-><init>(LX/12vC;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_12
    iget-boolean v0, v6, LX/12vC;->LLIZ:Z

    invoke-virtual {v6, v0}, LX/12vC;->setChecked(Z)V

    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, LX/12vC;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6}, LX/12vC;->LJII()V

    iget-object v0, v6, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-boolean v0, v0, LX/12vB;->LLLLLLZZ:Z

    if-nez v0, :cond_13

    invoke-virtual {v6, v4}, LX/12vC;->setLines(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_13
    invoke-virtual {v6, v5}, LX/12vC;->setGravity(I)V

    invoke-virtual {v6}, LX/12vC;->LJI()V

    iget-boolean v0, v6, LX/12vC;->LLJIJIL:Z

    if-eqz v0, :cond_14

    iget v0, v6, LX/12vC;->LLJILJILJ:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, v6, LX/12vC;->LLJILJIL:I

    return-void

    :cond_15
    move-object v0, v9

    goto/16 :goto_2

    :cond_16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_18
    move-object v11, v9

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getTextAppearance()LX/12r7;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LJFF:LX/12r7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vC;->LLJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12vC;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vC;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12vC;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/12vC;->LLJILJILJ:I

    invoke-virtual {p0, v0}, LX/12vC;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iput p1, p0, LX/12vC;->LLJILJILJ:I

    iget-boolean v0, p0, LX/12vC;->LLJIJIL:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, LX/12vC;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget v0, v0, LX/12vB;->LLJJJJ:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    invoke-virtual {v0}, LX/12vB;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_3

    if-gtz v1, :cond_4

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, LX/12vC;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void

    :cond_3
    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_5

    div-int/lit8 v3, v1, 0x2

    :cond_5
    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_8
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12t7;

    if-eqz v0, :cond_0

    check-cast v1, LX/12t7;

    invoke-interface {v1}, LX/12t7;->LIZIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vB;->LLLFZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, LX/12vC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vB;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLJILLL:LX/12vD;

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-object v0, v0, LX/12vB;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12ts;->LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, LX/12vC;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/12vC;->LLILZ:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-boolean v0, v1, LX/12vB;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12vB;->LLLLLLLLL:Z

    iput-object v2, v1, LX/12vB;->LLLLLLLLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/12vC;->LLILZ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, LX/12vC;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/12vC;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_1

    iget v1, v2, LX/12vB;->LLLJ:F

    iget v0, v2, LX/12vB;->LLLILZJ:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/12vB;->LJJ()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget v1, v2, LX/12vB;->LLLIIL:F

    iget v0, v2, LX/12vB;->LLLILZ:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/12vB;->LJIL()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, LX/12vC;->getTextAppearance()LX/12r7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12vC;->LLJJIII:LX/12vE;

    invoke-virtual {v2, v1, v3, v0}, LX/12r7;->LIZJ(Landroid/content/Context;Landroid/text/TextPaint;LX/12rI;)V

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v4, -0x80000000

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v0, v5, :cond_0

    :try_start_0
    const-class v1, LX/133Z;

    const-string v0, "LJIIIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/12vC;->LLJILLL:LX/12vD;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    const-class v6, LX/133Z;

    const-string v2, "LJIIJJI"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, LX/12vC;->LLJILLL:LX/12vD;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/12vC;->LLJILLL:LX/12vD;

    iget-object v0, v2, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    iget v0, v2, LX/133Z;->LJIIIZ:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v2, v4}, LX/133Z;->LJIIJJI(I)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12vD;->LJIIL(FF)I

    move-result v0

    invoke-virtual {v2, v0}, LX/133Z;->LJIIJJI(I)V

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v5, p0, LX/12vC;->LLJILLL:LX/12vD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v6, 0x0

    if-eq v1, v0, :cond_5

    const/16 v7, 0x42

    if-eq v1, v7, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v7, 0x82

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v8, v2, :cond_6

    invoke-virtual {v5, v7, v6}, LX/133Z;->LIZLLL(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x11

    goto :goto_0

    :cond_3
    const/16 v7, 0x21

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/133Z;->LJIIIIZZ:I

    if-eq v1, v4, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, LX/133Z;->LJFF(II)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, LX/133Z;->LIZLLL(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    iget-object v0, p0, LX/12vC;->LLJILLL:LX/12vD;

    iget v0, v0, LX/133Z;->LJIIIIZZ:I

    if-eq v0, v4, :cond_0

    return v3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v6}, LX/133Z;->LIZLLL(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, LX/12rL;->drawableStateChanged()V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p0, LX/12vC;->LLJI:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/12vC;->LLJ:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/12vC;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v2, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x101009e

    aput v0, v2, v4

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/12vC;->LLJI:Z

    if-eqz v0, :cond_4

    const v0, 0x101009c

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget-boolean v0, p0, LX/12vC;->LLJ:Z

    if-eqz v0, :cond_5

    const v0, 0x1010367

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v0, p0, LX/12vC;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    const v0, 0x10100a7

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x10100a1

    aput v0, v2, v1

    :cond_7
    iget-object v0, v3, LX/12vB;->LLLLLLL:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, LX/12vB;->LLLLLLL:[I

    invoke-virtual {v3}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/12vB;->LJJIIJ([I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLL:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLIIII:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12vB;->LJJI()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLJ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12t7;

    if-eqz v0, :cond_0

    check-cast v1, LX/12t7;

    invoke-interface {v1}, LX/12t7;->LIZIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLJLLIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLJLL:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLJJJJ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLIIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLJJL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12t7;

    if-eqz v0, :cond_0

    check-cast v1, LX/12t7;

    invoke-interface {v1}, LX/12t7;->LIZIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLFFI:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLIZZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLFF:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLILZLLLI:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLF:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/12vC;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/12vC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-object v2, p0, LX/12vC;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/12vB;->LLLJ:F

    iget v0, v4, LX/12vB;->LLLIZZ:F

    add-float/2addr v1, v0

    iget v0, v4, LX/12vB;->LLLFF:F

    add-float/2addr v1, v0

    iget v0, v4, LX/12vB;->LLLILZLLLI:F

    add-float/2addr v1, v0

    iget v0, v4, LX/12vB;->LLLILZJ:F

    add-float/2addr v1, v0

    invoke-static {v4}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-object v0, p0, LX/12vC;->LLJJI:Landroid/graphics/RectF;

    return-object v0

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, LX/12vC;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, LX/12vC;->LLJJ:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/12vC;->LLJJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLJILLL:LX/12vD;

    iget v0, v2, LX/133Z;->LJIIIIZZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, LX/133Z;->LJII:I

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12vC;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/12mt;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLIIIL:LX/12mt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLIILIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/12ve;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-object v0, v0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    return-object v0
.end method

.method public getShowMotionSpec()LX/12mt;
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12vB;->LLLIIIIL:LX/12mt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLILZJ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12vB;->LLLILZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    invoke-static {p0, v0}, LX/12wL;->LIZLLL(Landroid/view/View;LX/12vf;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12vC;->LLJJIJIIJIL:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12vC;->LLJJIJIL:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v2, p0, LX/12vC;->LLJILLL:LX/12vD;

    iget v1, v2, LX/133Z;->LJIIIIZZ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/133Z;->LIZ(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p2, p3}, LX/133Z;->LIZLLL(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12vC;->setCloseIconHovered(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/12vC;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, LX/12vC;->setCloseIconHovered(Z)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, LX/12vC;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LX/12vC;->LIZLLL()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12vd;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, LX/0Ca0;

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget-boolean v0, v5, LX/0Ca0;->LLILL:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12vC;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/12vC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :cond_4
    const v0, 0x7f0b6475

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v0, v1}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-virtual {p0}, LX/12vC;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, LX/12vC;->LLJILJIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12vC;->LLJILJIL:I

    invoke-virtual {p0}, LX/12vC;->LJI()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p0}, LX/12vC;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/12vC;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, LX/12vC;->setCloseIconPressed(Z)V

    return v2

    :cond_3
    iget-boolean v0, p0, LX/12vC;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/12vC;->LLJILLL:LX/12vD;

    invoke-virtual {v0, v2, v2}, LX/133Z;->LJIIJ(II)V

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1}, LX/12vC;->setCloseIconPressed(Z)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, LX/12vC;->setCloseIconPressed(Z)V

    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12vC;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILZ:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12vC;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/12vC;->LLILZ:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/12rL;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIIJZLJL(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIIJZLJL(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/12vC;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/12vB;->LLLFZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12vC;->LLILZLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIIZI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIIZI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJ(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJ(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJIIJI(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJIIJI(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/12vB;)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/12vB;->LLLLLLLZIL:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/12vB;->LLLLLLZZ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/12vB;->LLLLLLLZIL:Ljava/lang/ref/WeakReference;

    iget v0, p0, LX/12vC;->LLJILJILJ:I

    invoke-virtual {p0, v0}, LX/12vC;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12vB;->LLLJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vB;->LLLJ:F

    invoke-virtual {v1}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/12vB;->LLLJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12vB;->LLLJ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJIIJIL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJIIJIL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJIL(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJIL(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJL(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJL(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIJLIJ(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIJLIJ(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12vB;->LLJJJJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vB;->LLJJJJ:F

    invoke-virtual {v1}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/12vB;->LLJJJJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12vB;->LLJJJJ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12vB;->LLLIIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vB;->LLLIIL:F

    invoke-virtual {v1}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/12vB;->LLLIIL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12vB;->LLLIIL:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIL(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIL(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJIZ(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJIZ(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJ()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLFFI:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v1, LX/12vH;->LIZJ:LX/10y4;

    invoke-virtual {v1, p1, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/12vB;->LLLFFI:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vC;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJI(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJI(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJ()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJIL(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJIL(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJJ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJJI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vC;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJIZL(Z)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJ()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/12rL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/12rL;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vf;->LJIIJ(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12vC;->LLJIJIL:Z

    iget v0, p0, LX/12vC;->LLJILJILJ:I

    invoke-virtual {p0, v0}, LX/12vC;->LIZIZ(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpec(LX/12mt;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/12vB;->LLLIIIL:LX/12mt;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    iput-object v0, v1, LX/12vB;->LLLIIIL:LX/12mt;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJJ(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJJJ(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJJL(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJJJL(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iput p1, v0, LX/12vB;->LLLLLZ:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/12vC;->LLILZLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/12vC;->LJ()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vB;->LJJJJL(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-boolean v0, v0, LX/12vB;->LLLLLLLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vB;->LJJJJL(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-boolean v0, v0, LX/12vB;->LLLLLLLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12vC;->LJFF()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/12ve;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    return-void
.end method

.method public setShowMotionSpec(LX/12mt;)V
    .locals 1

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/12vB;->LLLIIIIL:LX/12mt;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    iput-object v0, v1, LX/12vB;->LLLIIIIL:LX/12mt;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, LX/12vB;->LLLLLLZZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/12vB;->LLLLIILL:LX/12t1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12t1;->LIZLLL:Z

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public setTextAppearance(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v3, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v3, :cond_0

    new-instance v2, LX/12r7;

    iget-object v0, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/12r7;-><init>(Landroid/content/Context;I)V

    iget-object v1, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/12t1;->LIZIZ(LX/12r7;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJII()V

    return-void
.end method

.method public setTextAppearance(LX/12r7;)V
    .locals 2

    iget-object v0, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, LX/12t1;->LIZIZ(LX/12r7;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJII()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v3, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v3, :cond_0

    new-instance v2, LX/12r7;

    iget-object v0, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12r7;-><init>(Landroid/content/Context;I)V

    iget-object v1, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/12t1;->LIZIZ(LX/12r7;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/12vC;->LJII()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/12vC;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12vB;->LLLILZJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vB;->LLLILZJ:F

    invoke-virtual {v1}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/12vB;->LLLILZJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12vB;->LLLILZJ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v1, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12vB;->LLLILZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vB;->LLLILZ:F

    invoke-virtual {v1}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12vB;->LLLJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/12vB;->LLLILZ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12vB;->LLLILZ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    invoke-virtual {v2}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method
