.class public final LX/10pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:J

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final synthetic LLILLL:LX/11Eq;


# direct methods
.method public constructor <init>(LX/11Eq;FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    iput-object p1, p0, LX/10pp;->LLILLL:LX/11Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/10pp;->LL:F

    iput p5, p0, LX/10pp;->LLILIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10pp;->LLILL:J

    iput p2, p0, LX/10pp;->LLILLIZIL:F

    iput p3, p0, LX/10pp;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/10pp;->LLILLL:LX/11Eq;

    invoke-virtual {v0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/10pp;->LLILLL:LX/11Eq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/10pp;->LLILL:J

    sub-long/2addr v2, v0

    long-to-float v7, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v7, v4

    iget-object v3, p0, LX/10pp;->LLILLL:LX/11Eq;

    iget-wide v1, v3, LX/11Eq;->LLILLJJLI:J

    long-to-float v0, v1

    div-float/2addr v7, v0

    cmpl-float v0, v4, v7

    if-gtz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v3, LX/11Eq;->LLJI:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget v2, p0, LX/10pp;->LLILLIZIL:F

    iget v0, p0, LX/10pp;->LLILLJJLI:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v6}, LX/11Eq;->LIZLLL()F

    move-result v0

    div-float/2addr v2, v0

    iget v1, p0, LX/10pp;->LL:F

    iget v0, p0, LX/10pp;->LLILIL:F

    invoke-virtual {v6, v2, v1, v0}, LX/11Eq;->LJII(FFF)V

    cmpg-float v0, v3, v4

    if-gez v0, :cond_1

    invoke-virtual {v5, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Attacher$AnimatedZoomRunnable@6f6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10pp;->LIZ()V

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
