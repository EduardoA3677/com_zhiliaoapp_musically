.class public final LX/0loP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0loQ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0loQ;FFI)V
    .locals 1

    iput-object p1, p0, LX/0loP;->LL:LX/0loQ;

    iput p2, p0, LX/0loP;->LLILIL:F

    iput p3, p0, LX/0loP;->LLILL:F

    iput p4, p0, LX/0loP;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/0loP;->LL:LX/0loQ;

    iget v7, p0, LX/0loP;->LLILIL:F

    iget v8, p0, LX/0loP;->LLILL:F

    iget v10, p0, LX/0loP;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v1, v3, [F

    aput v8, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v6, LX/0loO;->NONE:LX/0loO;

    int-to-float v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v4, v0

    :goto_1
    float-to-long v0, v4

    long-to-float v4, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    float-to-long v3, v4

    const-wide/16 v0, 0x190

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v6, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v2, LX/0loQ;->LIZ:Landroid/animation/ValueAnimator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v1, v3, [F

    aput v8, v1, v5

    cmpl-float v0, v7, v4

    if-ltz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    cmpl-float v0, v7, v4

    if-ltz v0, :cond_1

    sget-object v6, LX/0loO;->LEFT:LX/0loO;

    :goto_3
    int-to-float v4, v10

    int-to-float v1, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    goto :goto_1

    :cond_1
    sget-object v6, LX/0loO;->RIGHT:LX/0loO;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
