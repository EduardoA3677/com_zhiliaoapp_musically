.class public final LX/0rXd;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:[I

.field public final LLJJJJ:[F

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:F

.field public final LLJJL:Landroid/graphics/Matrix;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public final LLJL:Landroid/graphics/PorterDuffXfermode;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroid/animation/Animator;

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:F

.field public LLJLLL:I

.field public final LLJZ:Lm83/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1388

    iput v0, p0, LX/0rXd;->LLJJJ:I

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0rXd;->LLJJJIL:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0rXd;->LLJJJJ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0rXd;->LLJJL:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0rXd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0rXd;->LLJL:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rXd;->LLJLL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rXd;->LLJZ:Lm83/a;

    if-eqz p2, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_colors:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/16 v5, 0xa

    const-string v7, ","

    if-eqz v1, :cond_1

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, LX/0rXd;->LLJJJIL:[I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_positions:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, p0, LX/0rXd;->LLJJJJ:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_repeat_count:I

    iget v0, p0, LX/0rXd;->LLJJJJJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/0rXd;->LLJJJJJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_interval:I

    iget v0, p0, LX/0rXd;->LLJJIJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_5

    move v3, v0

    :cond_5
    iput v3, p0, LX/0rXd;->LLJJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_duration:I

    iget v0, p0, LX/0rXd;->LLJJJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0rXd;->LLJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveGlintTextView_glint_width:I

    iget v0, p0, LX/0rXd;->LLJJJJLIIL:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput v1, p0, LX/0rXd;->LLJJJJLIIL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LJJJI()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0rXd;->LLJLIL:Z

    iget-object v0, p0, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0rXd;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0rXd;->LLJZ:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v2, p0, LX/0rXd;->LLJLLL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move v9, v8

    move v10, v2

    move v11, v0

    move-object v12, v1

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    iget v11, v6, LX/0rXd;->LLJJJJLIIL:F

    new-instance v12, LX/0rXf;

    invoke-direct {v12}, LX/0rXf;-><init>()V

    iget-object v9, v12, LX/0rXf;->LIZLLL:[I

    iget v0, v12, LX/0rXe;->LIZIZ:I

    add-int/lit8 v10, v0, 0x1

    aput v13, v9, v0

    iget-object v2, v6, LX/0rXd;->LLJJJIL:[I

    iget-object v0, v12, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v1, v10, 0x1

    aput-object v2, v0, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/0rXe;->LIZIZ:I

    aput v13, v9, v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v12, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, LX/0rXe;->LIZ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    if-eq v2, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-array v10, v1, [I

    invoke-virtual {v12, v9, v10}, LX/0rXe;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/0rXg;

    invoke-direct {v12}, LX/0rXg;-><init>()V

    iget-object v9, v12, LX/0rXg;->LIZLLL:[F

    iget v0, v12, LX/0rXe;->LIZIZ:I

    add-int/lit8 v13, v0, 0x1

    aput v15, v9, v0

    iget-object v2, v6, LX/0rXd;->LLJJJJ:[F

    iget-object v0, v12, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v1, v13, 0x1

    aput-object v2, v0, v13

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/0rXe;->LIZIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v9, v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v12, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, LX/0rXe;->LIZ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    if-eq v2, v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    new-array v0, v1, [F

    invoke-virtual {v12, v9, v0}, LX/0rXe;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v15

    move/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v6, LX/0rXd;->LLJJL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v6, LX/0rXd;->LLJJL:Landroid/graphics/Matrix;

    iget v0, v6, LX/0rXd;->LLJLLIL:F

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v6, LX/0rXd;->LLJJL:Landroid/graphics/Matrix;

    invoke-virtual {v14, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/0rXd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v6, LX/0rXd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0rXd;->LLJL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0rXd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    move-object v9, v5

    move v10, v15

    move v11, v15

    move v12, v2

    move v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, LX/0rXd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0rXd;->LJJJI()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0rXd;->LLJJJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
