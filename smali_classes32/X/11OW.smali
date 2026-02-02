.class public abstract LX/11OW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11OZ;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/11OJ;

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/11OJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11OW;->LL:Landroid/view/View;

    iput-object p3, p0, LX/11OW;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/11OW;->LLILL:Landroid/view/View;

    iput-object p5, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    iput-object p6, p0, LX/11OW;->LLILLJJLI:Landroid/view/View;

    iput-object p7, p0, LX/11OW;->LLILLL:LX/11OJ;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11OW;->LLILZ:F

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11OW;->LLILZIL:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11OW;->LLILZLL:F

    iget-boolean v0, p7, LX/11OJ;->LIZ:Z

    iput-boolean v0, p0, LX/11OW;->LLIZ:Z

    const v0, 0x7f0b111f

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b111d

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    iget-object v2, p7, LX/11OJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p7, LX/11OJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()V
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/11OW;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/11OW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11OW;->LLJ:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/11OW;->LLJ:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/11OY;

    invoke-direct {v0, p0, p1}, LX/11OY;-><init>(LX/11OW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/11OW;->LJ(Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1}, LX/11OW;->LJFF(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v1}, LX/11OW;->LJI(Z)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/11OW;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/11OW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11OW;->LL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/11OW;->LLJ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11OW;->LLILIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/11OW;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11OW;->LLILIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/11OW;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJ(Z)Landroid/animation/Animator;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_0
    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, LX/03OC;->element:F

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    iget v0, p0, LX/11OW;->LLILZIL:F

    iput v0, v2, LX/03OC;->element:F

    new-instance v1, LY/ALAdapterS11S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS11S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS144S0300000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, LY/AUListenerS144S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v2, "alpha"

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_2
    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget v0, p0, LX/11OW;->LLILZIL:F

    neg-float v0, v0

    goto :goto_1

    :cond_2
    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF(Z)Landroid/animation/ValueAnimator;
    .locals 5

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p0, LX/11OW;->LLILZ:F

    neg-float v0, v0

    :goto_0
    iput v0, v4, LX/03OC;->element:F

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget v1, p0, LX/11OW;->LLILZLL:F

    iget v0, p0, LX/11OW;->LLILZ:F

    add-float/2addr v1, v0

    iput v1, v3, LX/03OC;->element:F

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_1
    new-instance v1, LY/AUListenerS144S0300000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v3, v0}, LY/AUListenerS144S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0110000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS11S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11OW;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJI(Z)Landroid/animation/Animator;
    .locals 8

    if-eqz p1, :cond_2

    iget v2, p0, LX/11OW;->LLILZLL:F

    :goto_0
    const/4 v7, 0x2

    if-eqz p1, :cond_1

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_1
    new-instance v1, LY/AUListenerS11S0100001_31;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS11S0100001_31;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v4, "alpha"

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS11S0110000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS11S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v5

    :cond_0
    iget-object v1, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/11OW;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
