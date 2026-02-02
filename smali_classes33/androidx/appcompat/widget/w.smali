.class public Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public LIZIZ:LX/12rD;

.field public LIZJ:LX/12rD;

.field public LIZLLL:LX/12rD;

.field public LJ:LX/12rD;

.field public LJFF:LX/12rD;

.field public LJI:LX/12rD;

.field public LJII:LX/12rD;

.field public final LJIIIIZZ:Landroidx/appcompat/widget/y;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Landroid/graphics/Typeface;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    iput-object p1, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/12rZ;->LIZ:LX/12rb;

    invoke-virtual {v0, p2, p0}, LX/12rb;->LJIIIIZZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/12rD;

    invoke-direct {v1}, LX/12rD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZLLL:Z

    iput-object p0, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/12rZ;->LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZIZ:LX/12rD;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZJ:LX/12rD;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZLLL:LX/12rD;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJ:LX/12rD;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZIZ:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZJ:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    aget-object v1, v2, v4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZLLL:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJ:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJFF:LX/12rD;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJI:LX/12rD;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJFF:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    aget-object v1, v2, v4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJI:LX/12rD;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/w;->LIZ(Landroid/graphics/drawable/Drawable;LX/12rD;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/12rZ;->LIZ()LX/12rZ;

    move-result-object v1

    sget-object v12, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper:[I

    const/4 v8, 0x0

    move/from16 v9, p2

    move-object/from16 v3, p1

    invoke-static {v2, v3, v12, v9, v8}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v5

    iget-object v10, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    move v15, v9

    move-object v14, v0

    move-object v13, v3

    invoke-static/range {v10 .. v15}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v7, -0x1

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LIZIZ:LX/12rD;

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LIZJ:LX/12rD;

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LIZLLL:LX/12rD;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LJ:LX/12rD;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LJFF:LX/12rD;

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/w;->LIZJ(Landroid/content/Context;LX/12rZ;I)LX/12rD;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/w;->LJI:LX/12rD;

    :cond_5
    invoke-virtual {v5}, LX/12r8;->LJIILJJIL()V

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v14, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x1a

    if-eq v6, v7, :cond_3f

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    new-instance v10, LX/12r8;

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v10, v2, v0}, LX/12r8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v14, :cond_3e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0, v8}, LX/12r8;->LIZ(IZ)Z

    move-result v13

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v4, v2, v10}, Landroidx/appcompat/widget/w;->LJIIL(Landroid/content/Context;LX/12r8;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3c

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v10}, LX/12r8;->LJIILJJIL()V

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-static {v2, v3, v0, v9, v8}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v10

    if-nez v14, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0, v8}, LX/12r8;->LIZ(IZ)Z

    move-result v13

    const/4 v15, 0x1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v5, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const/16 v0, 0x1c

    if-lt v11, v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v10, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v10, v0, v7}, LX/12r8;->LIZLLL(II)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-virtual {v4, v2, v10}, Landroidx/appcompat/widget/w;->LJIIL(Landroid/content/Context;LX/12r8;)V

    invoke-virtual {v10}, LX/12r8;->LJIILJJIL()V

    if-nez v14, :cond_a

    if-eqz v15, :cond_a

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_a
    iget-object v10, v4, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    if-eqz v10, :cond_b

    iget v0, v4, Landroidx/appcompat/widget/w;->LJIIJ:I

    if-ne v0, v7, :cond_3b

    iget-object v5, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    iget v0, v4, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {v5, v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v12}, LX/12r6;->LIZLLL(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_c
    const/16 v0, 0x18

    if-eqz v6, :cond_d

    if-lt v11, v0, :cond_3a

    iget-object v5, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v6}, LX/12rE;->LIZ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v5, v0}, LX/12rE;->LIZIZ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_d
    :goto_5
    iget-object v5, v4, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    sget-object v12, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v0, v3, v12, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v10, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move v15, v9

    move-object v14, v6

    move-object v13, v3

    invoke-static/range {v10 .. v15}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/y;->LIZ:I

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_39

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    :goto_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    :goto_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    :goto_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v10, v15, [I

    if-lez v15, :cond_10

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v14, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v10, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v15, :cond_f

    invoke-static {v10}, Landroidx/appcompat/widget/y;->LIZIZ([I)[I

    move-result-object v0

    iput-object v0, v5, Landroidx/appcompat/widget/y;->LJFF:[I

    invoke-virtual {v5}, Landroidx/appcompat/widget/y;->LJI()Z

    :cond_10
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_36

    iget v10, v5, Landroidx/appcompat/widget/y;->LIZ:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_16

    iget-boolean v0, v5, Landroidx/appcompat/widget/y;->LJI:Z

    if-nez v0, :cond_15

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    cmpl-float v0, v13, v9

    if-nez v0, :cond_12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    :cond_12
    cmpl-float v0, v11, v9

    if-nez v0, :cond_13

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v6, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_13
    cmpl-float v0, v12, v9

    if-nez v0, :cond_14

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_14
    invoke-virtual {v5, v13, v11, v12}, Landroidx/appcompat/widget/y;->LJIIIIZZ(FFF)V

    :cond_15
    invoke-virtual {v5}, Landroidx/appcompat/widget/y;->LJFF()Z

    :cond_16
    :goto_9
    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_17

    iget-object v5, v4, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v5, Landroidx/appcompat/widget/y;->LIZ:I

    if-eqz v0, :cond_17

    iget-object v5, v5, Landroidx/appcompat/widget/y;->LJFF:[I

    array-length v0, v5

    if-lez v0, :cond_17

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/12r6;->LIZ(Landroid/widget/TextView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_35

    iget-object v11, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11, v10, v5, v0, v8}, LX/12r6;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_17
    :goto_a
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView:[I

    invoke-static {v2, v3, v0}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_34

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_33

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_32

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_31

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_30

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eq v0, v7, :cond_2f

    invoke-virtual {v1, v2, v0}, LX/12rZ;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    const/4 v14, 0x3

    if-nez v13, :cond_2a

    if-nez v2, :cond_2a

    if-nez v12, :cond_18

    if-nez v11, :cond_18

    if-nez v10, :cond_18

    if-eqz v3, :cond_1d

    :cond_18
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aget-object v2, v13, v8

    if-nez v2, :cond_27

    aget-object v0, v13, v6

    if-nez v0, :cond_27

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    if-nez v12, :cond_19

    aget-object v12, v2, v8

    :cond_19
    if-nez v11, :cond_1a

    const/4 v0, 0x1

    aget-object v11, v2, v0

    :cond_1a
    if-nez v10, :cond_1b

    aget-object v10, v2, v6

    :cond_1b
    if-nez v3, :cond_1c

    aget-object v3, v2, v14

    :cond_1c
    invoke-virtual {v1, v12, v11, v10, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_26

    invoke-static {v2, v3}, LX/12qY;->LJFF(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1e
    :goto_12
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LJII(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iget-object v2, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_25

    invoke-static {v2, v3}, LX/12qY;->LJI(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1f
    :goto_13
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LIZLLL(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LIZLLL(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v5, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_lineHeight:I

    iget-object v0, v5, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_24

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_24

    iget v2, v2, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v2, 0x0

    and-int/lit8 v1, v0, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    :goto_14
    invoke-virtual {v5}, LX/12r8;->LJIILJJIL()V

    if-eq v6, v7, :cond_20

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/12qW;->LIZLLL(Landroid/widget/TextView;I)V

    :cond_20
    if-eq v3, v7, :cond_21

    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/12qW;->LJ(Landroid/widget/TextView;I)V

    :cond_21
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_22

    if-ne v1, v7, :cond_40

    iget-object v1, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    :cond_22
    return-void

    :cond_23
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_15

    :cond_24
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v5, v0, v7}, LX/12r8;->LIZLLL(II)I

    move-result v0

    int-to-float v2, v0

    :goto_15
    const/4 v1, -0x1

    goto :goto_14

    :cond_25
    instance-of v0, v2, LX/12rH;

    if-eqz v0, :cond_1f

    check-cast v2, LX/12rH;

    invoke-interface {v2, v3}, LX/12rH;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_26
    instance-of v0, v2, LX/12rH;

    if-eqz v0, :cond_1e

    check-cast v2, LX/12rH;

    invoke-interface {v2, v3}, LX/12rH;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_12

    :cond_27
    if-nez v11, :cond_28

    const/4 v0, 0x1

    aget-object v11, v13, v0

    :cond_28
    if-nez v3, :cond_29

    aget-object v3, v13, v14

    :cond_29
    iget-object v1, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    aget-object v0, v13, v6

    invoke-virtual {v1, v2, v11, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v13, :cond_2b

    aget-object v13, v1, v8

    :cond_2b
    if-nez v11, :cond_2c

    const/4 v0, 0x1

    aget-object v11, v1, v0

    :cond_2c
    if-nez v2, :cond_2d

    aget-object v2, v1, v6

    :cond_2d
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    if-nez v3, :cond_2e

    aget-object v3, v1, v14

    :cond_2e
    invoke-virtual {v0, v13, v11, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_32
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_33
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_35
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v5, v8}, LX/12r6;->LIZJ(Landroid/widget/TextView;[II)V

    goto/16 :goto_a

    :cond_36
    iput v8, v5, Landroidx/appcompat/widget/y;->LIZ:I

    goto/16 :goto_9

    :cond_37
    const/high16 v11, -0x40800000    # -1.0f

    goto/16 :goto_8

    :cond_38
    const/high16 v13, -0x40800000    # -1.0f

    goto/16 :goto_7

    :cond_39
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_3a
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    iget-object v5, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_3b
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_3c
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3e
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3f
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_40
    iget-object v0, v4, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LX/12qW;->LJI(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public final LJI(ILandroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    new-instance v2, LX/12r8;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LX/12r8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v0, v3}, LX/12r8;->LIZ(IZ)Z

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/12r8;->LIZLLL(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/w;->LJIIL(Landroid/content/Context;LX/12r8;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/12r6;->LIZLLL(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    iget-object v2, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final LJII(IIII)V
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/appcompat/widget/y;->LJIIIIZZ(FFF)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ([II)V
    .locals 6

    iget-object v4, p0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroidx/appcompat/widget/y;->LIZIZ([I)[I

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/y;->LJFF:[I

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "None of the preset sizes is valid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v4, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, Landroidx/appcompat/widget/y;->LJI:Z

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, Landroidx/appcompat/widget/y;->LJIIIIZZ(FFF)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->LIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown auto-size text type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, Landroidx/appcompat/widget/y;->LIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Landroidx/appcompat/widget/y;->LIZLLL:F

    iput v0, v4, Landroidx/appcompat/widget/y;->LJ:F

    iput v0, v4, Landroidx/appcompat/widget/y;->LIZJ:F

    new-array v0, v1, [I

    iput-object v0, v4, Landroidx/appcompat/widget/y;->LJFF:[I

    iput-boolean v1, v4, Landroidx/appcompat/widget/y;->LIZIZ:Z

    return-void
.end method

.method public final LJIIJ(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/12rD;->LIZLLL:Z

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZIZ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZJ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZLLL:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJFF:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJI:LX/12rD;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->LJII:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/12rD;->LIZJ:Z

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZIZ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZJ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LIZLLL:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJ:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJFF:LX/12rD;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJI:LX/12rD;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Landroid/content/Context;LX/12r8;)V
    .locals 10

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textStyle:I

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {p2, v1, v0}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/16 v5, 0x1c

    if-lt v9, v5, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v4}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/w;->LJIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v2}, LX/12r8;->LJII(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontFamily:I

    :goto_0
    iget v8, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    iget v7, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/12rA;

    invoke-direct {v1, p0, v8, v7, v2}, LX/12rA;-><init>(Landroidx/appcompat/widget/w;IILjava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_5
    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {p2, v6, v0, v1}, LX/12r8;->LJI(IILX/12rA;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_8

    if-lt v9, v5, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    if-eq v0, v4, :cond_7

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iput-object v1, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    goto :goto_3

    :goto_2
    invoke-static {v2, v1, v0}, LX/12rG;->LIZ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Landroidx/appcompat/widget/w;->LJIIL:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    if-nez v0, :cond_c

    invoke-virtual {p2, v6}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_d

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    if-eq v0, v4, :cond_d

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, Landroidx/appcompat/widget/w;->LJIIJ:I

    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v2, v1, v3}, LX/12rG;->LIZ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    :cond_c
    return-void

    :cond_d
    iget v0, p0, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    return-void
.end method
