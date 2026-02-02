.class public final LX/06JG;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Random;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06JG;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06JG;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/06JG;->LLILL:Ljava/util/Random;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_max_height:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/06JG;->LLILLIZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_min_height:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/06JG;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_margin:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/06JG;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/06JG;->LLILZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_corner:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/06JG;->LLILZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_count:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/06JG;->LLILZLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_chat_audio_wave_wave_animator_time:I

    const/16 v0, 0x258

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/06JG;->LLIZ:J

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v6, p0, LX/06JG;->LLILZLL:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/06JG;->LLILZ:I

    iget v0, p0, LX/06JG;->LLILLJJLI:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/06JG;->LLILLL:I

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v7, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/06JG;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/06JG;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/06JG;->LLILIL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-wide v0, p0, LX/06JG;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/05OX;

    invoke-direct {v0, v7}, LX/05OX;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/05OV;

    invoke-direct {v0, p0, v2}, LX/05OV;-><init>(LX/06JG;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final getViewAnimatorHeight()I
    .locals 6

    iget-object v1, p0, LX/06JG;->LLILL:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/06JG;->LLILLIZIL:I

    :cond_0
    return v0

    :cond_1
    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    iget v0, p0, LX/06JG;->LLILLJJLI:I

    return v0

    :cond_2
    iget v3, p0, LX/06JG;->LLILLIZIL:I

    iget v2, p0, LX/06JG;->LLILLJJLI:I

    sub-int v0, v3, v2

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v3, :cond_0

    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/06JG;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
