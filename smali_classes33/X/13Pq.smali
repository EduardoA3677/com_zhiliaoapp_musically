.class public abstract LX/13Pq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final LLIZLLLIL:LX/13Q0;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/12vr;

.field public LLILL:LX/13Q4;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Landroid/animation/ValueAnimator;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Q3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:F

.field public final LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/13Q0;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/13Q0;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/13Pq;->LLIZLLLIL:LX/13Q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12vr;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    iput-object p1, p0, LX/13Pq;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/13Pq;->LLILIL:LX/12vr;

    new-instance v0, LX/13Q4;

    invoke-direct {v0}, LX/13Q4;-><init>()V

    iput-object v0, p0, LX/13Pq;->LLILL:LX/13Q4;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/13Pq;->setAlpha(I)V

    return-void
.end method

.method public static synthetic LIZ(LX/13Pq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 2

    iget-object v1, p0, LX/13Pq;->LLILIL:LX/12vr;

    iget v0, v1, LX/12vr;->LJ:I

    if-nez v0, :cond_0

    iget v0, v1, LX/12vr;->LJFF:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, LX/13Pq;->LLILZIL:F

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(ZZZ)Z
    .locals 3

    iget-object v1, p0, LX/13Pq;->LLILL:LX/13Q4;

    iget-object v0, p0, LX/13Pq;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/13Pq;->LJFF(ZZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJFF(ZZZ)Z
    .locals 5

    iget-object v2, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    sget-object v3, LX/13Pq;->LLIZLLLIL:LX/13Q0;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    sget-object v2, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object v3, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-instance v2, LX/13NH;

    invoke-direct {v2, p0}, LX/13NH;-><init>(LX/13Pq;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v2, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    sget-object v3, LX/13Pq;->LLIZLLLIL:LX/13Q0;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object v1, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    new-instance v0, LX/13Pz;

    invoke-direct {v0, p0}, LX/13Pz;-><init>(LX/13Pq;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_6

    return v1

    :cond_4
    if-nez p1, :cond_6

    iget-object v2, p0, LX/13Pq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v3, 0x1

    if-nez p3, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_5
    iget-boolean v0, p0, LX/13Pq;->LLILZ:Z

    iput-boolean v3, p0, LX/13Pq;->LLILZ:Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean v0, p0, LX/13Pq;->LLILZ:Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/13Pq;->LLILLIZIL:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_a

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, LX/13Pq;->LLILIL:LX/12vr;

    iget v0, v0, LX/12vr;->LJ:I

    if-eqz v0, :cond_c

    :goto_2
    if-nez p2, :cond_b

    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    return v1

    :cond_a
    const/4 v1, 0x1

    if-nez p1, :cond_9

    iget-object v0, p0, LX/13Pq;->LLILIL:LX/12vr;

    iget v0, v0, LX/12vr;->LJFF:I

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_c
    iget-boolean v0, p0, LX/13Pq;->LLILZ:Z

    iput-boolean v3, p0, LX/13Pq;->LLILZ:Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean v0, p0, LX/13Pq;->LLILZ:Z

    return v1

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

.method public final LJI(LX/13Q1;)V
    .locals 1

    iget-object v0, p0, LX/13Pq;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Pq;->LLILLL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/13Pq;->LLIZ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, LX/13Pq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Pq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/13Pq;->LLIZ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/13Pq;->LJ(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/13Pq;->LJFF(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, LX/13Pq;->LJFF(ZZZ)Z

    return-void
.end method
