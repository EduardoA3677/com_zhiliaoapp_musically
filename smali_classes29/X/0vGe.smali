.class public final LX/0vGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vGd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:J

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final synthetic LLILLL:LX/0vGd;


# direct methods
.method public constructor <init>(LX/0vGd;FFF)V
    .locals 2

    iput-object p1, p0, LX/0vGe;->LLILLL:LX/0vGd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/0vGe;->LL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0vGe;->LLILIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vGe;->LLILL:J

    iput p2, p0, LX/0vGe;->LLILLIZIL:F

    iput p3, p0, LX/0vGe;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0vGe;->LLILLL:LX/0vGd;

    invoke-virtual {v0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0vGe;->LLILL:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    iget-object v0, p0, LX/0vGe;->LLILLL:LX/0vGd;

    iget-wide v1, v0, LX/0vGd;->LLILZIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/0vGe;->LLILLL:LX/0vGd;

    iget-object v0, v0, LX/0vGd;->LLILL:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    iget v5, p0, LX/0vGe;->LLILLIZIL:F

    iget v0, p0, LX/0vGe;->LLILLJJLI:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0vGe;->LLILLL:LX/0vGd;

    invoke-virtual {v0}, LX/0vGd;->LJI()F

    move-result v0

    div-float/2addr v5, v0

    iget-object v4, p0, LX/0vGe;->LLILLL:LX/0vGd;

    iget v3, p0, LX/0vGe;->LL:F

    iget v2, p0, LX/0vGe;->LLILIL:F

    invoke-virtual {v4}, LX/0vGd;->LJI()F

    move-result v1

    iget v0, v4, LX/0vGd;->LLILZ:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, v5, v8

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, LX/0vGd;->LIZIZ()V

    :cond_2
    cmpg-float v0, v7, v8

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0vGe;->LLILLL:LX/0vGd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Attacher$AnimatedZoomRunnable@1ee1.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vGe;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
