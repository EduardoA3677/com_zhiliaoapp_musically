.class public final LX/12td;
.super LX/12tm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/animation/ObjectAnimator;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    invoke-direct {p0}, LX/12tm;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v6, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    :goto_1
    new-instance v3, LX/12te;

    invoke-direct {v3, p1, p2}, LX/12te;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget v0, v3, LX/12te;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LX/12td;->LIZIZ:Z

    iput-object v2, p0, LX/12td;->LIZ:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    sub-int/2addr v6, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12td;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/12td;->LIZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12td;->LIZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/12td;->LIZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
