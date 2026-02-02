.class public abstract LX/0x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7M;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/animation/AnimatorSet;

.field public LIZJ:Z

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lm83/a;

.field public LJFF:Landroid/animation/AnimatorSet;

.field public LJI:F

.field public LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:I

.field public LJIILIIL:Ljava/lang/Object;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:J

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0x71;->LJ:Lm83/a;

    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, LX/0x71;->LJI:F

    const/16 v0, 0x384

    iput v0, p0, LX/0x71;->LJIIIIZZ:I

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, LX/0x71;->LJIIIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0x71;->LJIIJ:F

    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, p0, LX/0x71;->LJIIJJI:F

    const/16 v0, 0x64

    iput v0, p0, LX/0x71;->LJIIL:I

    return-void
.end method

.method public static LJIIJ(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0xfa

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42dc0000    # 110.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public LIZIZ(IILjava/lang/Object;)V
    .locals 1

    iput-object p3, p0, LX/0x71;->LJIILIIL:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/0x71;->LJIILJJIL:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0x71;->LJIILL:I

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0x71;->LIZJ:Z

    return v0
.end method

.method public abstract LJ()J
.end method

.method public LJFF()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0x71;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0x71;->LJIIL()V

    return-void
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS387S0200000_29;)V
    .locals 3

    iput-object p1, p0, LX/0x71;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0x71;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0x71;->LJIILLIIL:J

    iput-boolean v2, p0, LX/0x71;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/0x71;->LJIILJJIL()V

    return-void
.end method

.method public final LJII()V
    .locals 9

    iget-object v0, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0x71;->LIZJ:Z

    invoke-virtual {p0}, LX/0x71;->LJIILIIL()V

    iget-boolean v0, p0, LX/0x71;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0x71;->LJIILIIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0x71;->LJ()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0x71;->LJIILLIIL:J

    sub-long/2addr v4, v0

    const-string v6, "others"

    iget v7, p0, LX/0x71;->LJIILJJIL:I

    iget v8, p0, LX/0x71;->LJIILL:I

    invoke-static/range {v3 .. v8}, LX/0x6F;->LJIILJJIL(Ljava/lang/Object;JLjava/lang/String;II)V

    iput-boolean v2, p0, LX/0x71;->LJIIZILJ:Z

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v3, p0, LX/0x71;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x8c

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJJI()Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LX/0x71;->LJIIIIZZ:I

    iget v2, p0, LX/0x71;->LJIIIZ:F

    iget v3, p0, LX/0x71;->LJIIJ:F

    const/4 v4, 0x0

    iget v5, p0, LX/0x71;->LJIIJJI:F

    iget v6, p0, LX/0x71;->LJIIL:I

    const/16 v8, 0x90

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 2

    const-string v1, "WeakContainerComponent"

    const-string v0, "finalizeToEndState()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0x71;->LJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0x71;->LJIILIIL()V

    iget-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x71;->LIZJ:Z

    return-void
.end method

.method public abstract LJIILIIL()V
.end method

.method public abstract LJIILJJIL()V
.end method

.method public final release()V
    .locals 12

    iget-object v0, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0x71;->LIZJ:Z

    iget-boolean v0, p0, LX/0x71;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0x71;->LJIILLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v6, p0, LX/0x71;->LJIILIIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0x71;->LJ()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0x71;->LJIILLIIL:J

    sub-long/2addr v7, v0

    const-string v9, "others"

    iget v10, p0, LX/0x71;->LJIILJJIL:I

    iget v11, p0, LX/0x71;->LJIILL:I

    invoke-static/range {v6 .. v11}, LX/0x6F;->LJIILJJIL(Ljava/lang/Object;JLjava/lang/String;II)V

    iput-boolean v5, p0, LX/0x71;->LJIIZILJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    iput-object v1, p0, LX/0x71;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0x71;->LJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
