.class public final LX/125k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/125p;


# instance fields
.field public LL:LX/125j;

.field public LLILIL:LX/125j;

.field public LLILL:LX/125j;

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public LLILZLL:[Ljava/lang/String;

.field public final LLIZ:[Ljava/lang/String;

.field public LLIZLLLIL:LX/0kbQ;

.field public final LLJ:F

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 15

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-direct {p0, v9, v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0xa8c0

    iput v0, p0, LX/125k;->LLILLJJLI:I

    const/16 v3, 0x3c

    new-array v2, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const-string v14, ""

    if-ge v0, v3, :cond_0

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v12, 0x30

    const/16 v11, 0xa

    if-ge v1, v3, :cond_2

    if-ge v1, v11, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    :cond_2
    iput-object v2, p0, LX/125k;->LLIZ:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iput v5, p0, LX/125k;->LLJ:F

    move/from16 v8, p3

    iput-boolean v8, p0, LX/125k;->LLILZ:Z

    move/from16 v0, p4

    iput-boolean v0, p0, LX/125k;->LLILZIL:Z

    move/from16 v0, p2

    iput v0, p0, LX/125k;->LLILLIZIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimeWheelPicker:[I

    invoke-virtual {v9, v6, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06018f

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimeWheelPicker_dividerColor:I

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125k;->LLJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimeWheelPicker_dividerStroke:I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125k;->LLJILJIL:F

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    iput v1, p0, LX/125k;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimeWheelPicker_pickerTextColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125k;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimeWheelPicker_pickerTextSize:I

    const/high16 v13, 0x41880000    # 17.0f

    mul-float/2addr v5, v13

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125k;->LLJILLL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v10, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, LX/125j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/125j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/125k;->LLILIL:LX/125j;

    new-instance v1, LX/125j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/125j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/125k;->LLILL:LX/125j;

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-direct {p0, v0}, LX/125k;->setupNumberPickerView(LX/125j;)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-direct {p0, v0}, LX/125k;->setupNumberPickerView(LX/125j;)V

    const/16 v2, 0x15

    const/16 v7, 0x14

    if-eqz v8, :cond_8

    new-instance v1, LX/125j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/125j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/125k;->LL:LX/125j;

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    invoke-direct {p0, v0}, LX/125k;->setupNumberPickerView(LX/125j;)V

    const/16 v1, 0x41

    iget-boolean v0, p0, LX/125k;->LLILZ:Z

    invoke-virtual {p0, v5, v10, v1, v0}, LX/125k;->LIZLLL(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;IZ)V

    const/16 v9, 0xc

    new-array v8, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_3
    aput-object v14, v8, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_3

    const-string v0, "12"

    aput-object v0, v8, v4

    const/4 v1, 0x1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v9, :cond_5

    if-lt v1, v11, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    goto :goto_3

    :cond_5
    iput-object v8, p0, LX/125k;->LLILZLL:[Ljava/lang/String;

    iget-boolean v0, p0, LX/125k;->LLILZIL:Z

    const/16 v1, 0xe

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-static {v0, v7}, LX/125k;->LJ(LX/125j;I)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-static {v0, v1}, LX/125k;->LJ(LX/125j;I)V

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    invoke-static {v0, v2}, LX/125k;->LJ(LX/125j;I)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/125k;->LL:LX/125j;

    iput-object p0, v0, LX/125j;->LLJZ:LX/125p;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125403

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v5, p0, LX/125k;->LL:LX/125j;

    iput-object p0, v5, LX/125j;->LLJZ:LX/125p;

    new-instance v2, LX/125m;

    invoke-direct {v2, v5}, LX/125m;-><init>(LX/125j;)V

    invoke-virtual {v5, v7}, LX/125j;->setMTextArray([Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/125j;->setMEndNumber(I)V

    iput-boolean v3, v5, LX/125j;->LLLFZ:Z

    iget v1, p0, LX/125k;->LLILLIZIL:I

    iget v0, p0, LX/125k;->LLILLJJLI:I

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    iput v0, v5, LX/125j;->LLJILJIL:I

    invoke-virtual {v2}, LX/125m;->LIZ()LX/125j;

    move-result-object v0

    iput-object v0, p0, LX/125k;->LL:LX/125j;

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/125k;->LL:LX/125j;

    invoke-static {v0, v7}, LX/125k;->LJ(LX/125j;I)V

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-static {v0, v1}, LX/125k;->LJ(LX/125j;I)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-static {v0, v2}, LX/125k;->LJ(LX/125j;I)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const/16 v9, 0x18

    new-array v8, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_9
    aput-object v14, v8, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_9

    const/4 v1, 0x0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v9, :cond_b

    if-lt v1, v11, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    goto :goto_6

    :cond_b
    iput-object v8, p0, LX/125k;->LLILZLL:[Ljava/lang/String;

    const/16 v1, 0x70

    iget-boolean v0, p0, LX/125k;->LLILZ:Z

    invoke-virtual {p0, v5, v10, v1, v0}, LX/125k;->LIZLLL(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;IZ)V

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-static {v0, v7}, LX/125k;->LJ(LX/125j;I)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-static {v0, v2}, LX/125k;->LJ(LX/125j;I)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    iget v0, p0, LX/125k;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/125k;->LIZJ(I)[I

    move-result-object v5

    iget-object v2, p0, LX/125k;->LLILIL:LX/125j;

    iput-object p0, v2, LX/125j;->LLJZ:LX/125p;

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    iput-object p0, v0, LX/125j;->LLJZ:LX/125p;

    new-instance v1, LX/125m;

    invoke-direct {v1, v2}, LX/125m;-><init>(LX/125j;)V

    iget-object v0, p0, LX/125k;->LLILZLL:[Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v2, v0}, LX/125j;->setMTextArray([Ljava/lang/String;)V

    iget-object v0, p0, LX/125k;->LLILZLL:[Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    array-length v0, v6

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, LX/125j;->setMEndNumber(I)V

    iput-boolean v4, v2, LX/125j;->LLLFZ:Z

    aget v0, v5, v4

    iput v0, v2, LX/125j;->LLJILJIL:I

    invoke-virtual {v1}, LX/125m;->LIZ()LX/125j;

    move-result-object v0

    iput-object v0, p0, LX/125k;->LLILIL:LX/125j;

    new-instance v2, LX/125m;

    iget-object v1, p0, LX/125k;->LLILL:LX/125j;

    invoke-direct {v2, v1}, LX/125m;-><init>(LX/125j;)V

    iget-object v0, p0, LX/125k;->LLIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/125j;->setMTextArray([Ljava/lang/String;)V

    iget-object v0, p0, LX/125k;->LLIZ:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/125j;->setMEndNumber(I)V

    iput-boolean v4, v1, LX/125j;->LLLFZ:Z

    aget v0, v5, v3

    iput v0, v1, LX/125j;->LLJILJIL:I

    invoke-virtual {v2}, LX/125m;->LIZ()LX/125j;

    move-result-object v0

    iput-object v0, p0, LX/125k;->LLILL:LX/125j;

    iget-boolean v2, p0, LX/125k;->LLILZ:Z

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/125k;->LLILIL:LX/125j;

    new-instance v0, LX/125l;

    invoke-direct {v0, p0}, LX/125l;-><init>(LX/125k;)V

    iput-object v0, v1, LX/125j;->LLJZIJLIL:LX/125o;

    :cond_e
    iget v1, p0, LX/125k;->LLJILJILJ:I

    iget v0, p0, LX/125k;->LLJI:I

    if-eq v1, v0, :cond_10

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    iput v1, v0, LX/125j;->LLIZ:I

    invoke-virtual {v0}, LX/125j;->LIZLLL()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    iput v1, v0, LX/125j;->LLIZ:I

    invoke-virtual {v0}, LX/125j;->LIZLLL()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    iput v1, v0, LX/125j;->LLIZ:I

    invoke-virtual {v0}, LX/125j;->LIZLLL()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    iget v1, p0, LX/125k;->LLJILLL:F

    iget v0, p0, LX/125k;->LLJ:F

    mul-float/2addr v0, v13

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/125k;->LLILZ:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    iput v1, v0, LX/125j;->LLIZLLLIL:F

    invoke-virtual {v0}, LX/125j;->LIZJ()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    iput v1, v0, LX/125j;->LLIZLLLIL:F

    invoke-virtual {v0}, LX/125j;->LIZJ()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    iput v1, v0, LX/125j;->LLIZLLLIL:F

    invoke-virtual {v0}, LX/125j;->LIZJ()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/125k;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/125k;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/125k;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/125k;->LLJILJIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/125j;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupNumberPickerView(LX/125j;)V
    .locals 5

    const/16 v0, 0xe

    int-to-float v0, v0

    iget v2, p0, LX/125k;->LLJ:F

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/high16 v0, 0x4027000000000000L    # 11.5

    float-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x3c

    int-to-float v1, v0

    iget v0, p0, LX/125k;->LLJ:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/125j;II)V
    .locals 2

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-ne p3, v0, :cond_0

    iget v1, p0, LX/125k;->LLILLIZIL:I

    iget v0, p0, LX/125k;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/125k;->LLILLIZIL:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/125k;->LLIZLLLIL:LX/0kbQ;

    if-eqz v1, :cond_1

    iget v0, p0, LX/125k;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0kbQ;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    iget v1, p0, LX/125k;->LLILLIZIL:I

    iget v0, p0, LX/125k;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125k;->LLILLIZIL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    iget v0, p0, LX/125k;->LLILLIZIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/125k;->LLILLIZIL:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    mul-int/lit8 v1, p3, 0x3c

    iget v0, p0, LX/125k;->LLILLIZIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/125k;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LIZJ(I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v4, v0, [I

    iput p1, p0, LX/125k;->LLILLIZIL:I

    div-int/lit8 v5, p1, 0x3c

    div-int/lit8 v1, v5, 0x3c

    mul-int/lit8 v0, v1, 0x3c

    sub-int/2addr v5, v0

    iget-boolean v0, p0, LX/125k;->LLILZ:Z

    if-eqz v0, :cond_1

    rem-int/lit8 v0, v1, 0xc

    :goto_0
    iget-object v2, p0, LX/125k;->LLILZLL:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0}, LX/125k;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/125k;->LLIZ:[Ljava/lang/String;

    invoke-static {v5}, LX/125k;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    aput v3, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    return-object v4

    :cond_1
    rem-int/lit8 v0, v1, 0x18

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;IZ)V
    .locals 2

    int-to-float v1, p3

    iget v0, p0, LX/125k;->LLJ:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p1, p2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/125k;->LL:LX/125j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    iget-object v0, v0, LX/125j;->LLJJIJIL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, LX/125k;->LLILLL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    move-object v7, v1

    move v8, v2

    move v11, v9

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setNonRecurrent(Z)V
    .locals 1

    iget-object v0, p0, LX/125k;->LLILIL:LX/125j;

    invoke-virtual {v0, p1}, LX/125j;->setNonRecurrent(Z)V

    iget-object v0, p0, LX/125k;->LLILL:LX/125j;

    invoke-virtual {v0, p1}, LX/125j;->setNonRecurrent(Z)V

    return-void
.end method

.method public final setTime(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/125k;->LIZJ(I)[I

    move-result-object v4

    iget-boolean v0, p0, LX/125k;->LLILZ:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/125k;->LL:LX/125j;

    iget v0, p0, LX/125k;->LLILLJJLI:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/125j;->LJFF(I)V

    :cond_0
    iget-object v1, p0, LX/125k;->LLILIL:LX/125j;

    aget v0, v4, v2

    invoke-virtual {v1, v0}, LX/125j;->LJFF(I)V

    iget-object v1, p0, LX/125k;->LLILL:LX/125j;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, LX/125j;->LJFF(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
