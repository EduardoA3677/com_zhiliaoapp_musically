.class public final LX/127n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/127m;

.field public final LIZIZ:Landroid/animation/AnimatorSet;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Landroid/graphics/Paint;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/127m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/127n;->LIZJ:Landroid/view/View;

    iput-object p2, p0, LX/127n;->LIZ:LX/127m;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/127n;->LJFF:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget-object v1, v0, LX/127m;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/127o;

    if-eqz v4, :cond_0

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-wide v0, v4, LX/127o;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v4, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "translateX"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "translationX"

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_1
    iget-wide v0, v4, LX/127o;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/127n;->LIZJ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v4, LX/127o;->LJ:Ljava/lang/String;

    const-string v7, "backgroundColor"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    new-array v1, v5, [I

    iget v0, v4, LX/127o;->LJFF:F

    float-to-int v0, v0

    aput v0, v1, v8

    iget v0, v4, LX/127o;->LJI:F

    float-to-int v0, v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    :goto_2
    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget v0, v0, LX/127m;->LIZIZ:F

    float-to-int v0, v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_3
    iget-object v0, v4, LX/127o;->LJ:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1
    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget-object v1, v0, LX/127m;->LJFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/127o;->LIZJ:Ljava/lang/String;

    :cond_2
    const-string v0, "reverse"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_4
    iget-object v1, v4, LX/127o;->LJII:[F

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_3
    iget-object v1, v4, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "rotationX"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/127n;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v4, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "ripple"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/127o;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/127n;->LJI:Ljava/lang/String;

    :cond_5
    iget-object v1, v4, LX/127o;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "standard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_1
    const-string v0, "accelerateDecelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :sswitch_3
    const-string v0, "decelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :sswitch_4
    const-string v0, "accelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto/16 :goto_4

    :cond_9
    iget v0, v4, LX/127o;->LIZIZ:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto/16 :goto_3

    :cond_a
    new-array v1, v5, [F

    iget v0, v4, LX/127o;->LJFF:F

    aput v0, v1, v8

    iget v0, v4, LX/127o;->LJI:F

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v4, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "translateY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "translationY"

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/127o;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget-wide v1, v0, LX/127m;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_e
    iget-object v2, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget-wide v0, v0, LX/127m;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, LX/127n;->LIZ:LX/127m;

    iget-object v1, v0, LX/127m;->LIZ:Ljava/lang/String;

    const-string v0, "sequentially"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :goto_6
    iget-object v0, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_f
    iget-object v0, p0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_6

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method
