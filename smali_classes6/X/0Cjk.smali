.class public final LX/0Cjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0DOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0DOY;->TRANSLATE_Y:LX/0DOY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Cjk;->LIZ:LX/0DOY;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, LX/0Cjk;->LIZ:LX/0DOY;

    sget-object v1, LX/0Cjl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_1

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/0Cjm;->LIZ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cjf;

    invoke-direct {v0, p2}, LX/0Cjf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-object v2

    :cond_0
    new-array v2, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, LX/0Cjk;->LIZ:LX/0DOY;

    sget-object v1, LX/0Cjl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_1

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/0Cjm;->LIZ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cjg;

    invoke-direct {v0, p2}, LX/0Cjg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-object v2

    :cond_0
    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
