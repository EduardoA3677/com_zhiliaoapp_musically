.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:LX/0x2V;

.field public final LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

.field public LLILLL:F

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public LLILZIL:Landroid/animation/ValueAnimator;

.field public LLILZLL:Landroid/animation/ObjectAnimator;

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public LLIZLLLIL:Landroid/animation/ObjectAnimator;

.field public LLJ:Landroid/animation/ObjectAnimator;

.field public LLJI:Landroid/animation/ObjectAnimator;

.field public LLJIJIL:Landroid/animation/ObjectAnimator;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILL:Landroid/graphics/Rect;

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLL:F

    const v0, 0x7f041413

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->setProgress(F)V

    return-void
.end method

.method private final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010110

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    const v4, 0x3f4ccccd    # 0.8f

    const-wide/16 v2, 0x12c

    const/4 v0, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LIZJ(FF)V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LIZJ(FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(FF)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const/4 v4, 0x1

    aput p2, v1, v4

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILZLL:Landroid/animation/ObjectAnimator;

    new-array v3, v6, [F

    aput p1, v3, v5

    aput p2, v3, v4

    const-string v0, "scaleY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZ:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJILJIL:Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJI:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJIJIL:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLL:F

    mul-float/2addr v10, v0

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    const/4 v6, 0x2

    if-gez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v6

    mul-int v0, v1, v1

    int-to-float v5, v0

    int-to-float v1, v1

    int-to-float v2, v6

    div-float v0, v10, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    sub-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v2

    :goto_0
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v8

    int-to-float v5, v6

    div-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    div-float/2addr v1, v5

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILIL:Landroid/graphics/RectF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v3, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLL:F

    cmpg-float v0, v0, v11

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f060376

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    const v0, 0x7f122f65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v8, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    div-int/2addr v15, v6

    add-int/2addr v0, v15

    int-to-float v10, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    mul-float/2addr v7, v5

    add-float/2addr v0, v7

    div-float/2addr v0, v5

    sub-float/2addr v0, v8

    sub-float/2addr v0, v1

    sub-float/2addr v10, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/2addr v14, v6

    add-int/2addr v1, v14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v3, v11, v10, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v15

    int-to-float v1, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    div-float/2addr v0, v5

    sub-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v14

    int-to-float v13, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v13, v0

    float-to-int v8, v1

    float-to-int v5, v13

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    float-to-int v0, v0

    invoke-virtual {v12, v8, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v13, v0

    float-to-int v0, v13

    invoke-virtual {v12, v8, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v7, v11, v10, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLL:F

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v7, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    const v0, 0x7f060341

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LL:Landroid/content/Context;

    const v0, 0x7f122f65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
