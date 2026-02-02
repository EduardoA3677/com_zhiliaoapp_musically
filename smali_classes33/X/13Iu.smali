.class public final LX/13Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public final synthetic LLILLL:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;FI)V
    .locals 3

    iput-object p1, p0, LX/13Iu;->LLILLL:LX/13Ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/13Iu;->LLILLJJLI:F

    iput p3, p0, LX/13Iu;->LLILIL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Iu;->LLILL:J

    iget-object v2, p1, LX/13Ip;->LLLLLJIL:Lm83/a;

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/13Iu;->LLILLL:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/13Ip;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Iu;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    iget v0, p0, LX/13Iu;->LLILIL:I

    if-eqz v0, :cond_4

    iget v0, p0, LX/13Iu;->LLILLJJLI:F

    float-to-double v4, v0

    iget v0, p0, LX/13Iu;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13Iu;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v0, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p0, LX/13Iu;->LLILLJJLI:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/13Iu;->LLILL:J

    sub-long v0, v4, v2

    long-to-float v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    iget v2, p0, LX/13Iu;->LLILLJJLI:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/16 v3, 0xa

    if-ltz v0, :cond_1

    iput-wide v4, p0, LX/13Iu;->LLILL:J

    iget v1, p0, LX/13Iu;->LLILLIZIL:F

    add-float/2addr v1, v2

    iput v1, p0, LX/13Iu;->LLILLIZIL:F

    iget-object v0, p0, LX/13Iu;->LLILLL:LX/13Ip;

    invoke-virtual {v0, v1}, LX/13Ip;->LJIIL(F)V

    iget-object v0, p0, LX/13Iu;->LLILLL:LX/13Ip;

    iget-object v2, v0, LX/13Ip;->LLLLLJIL:Lm83/a;

    int-to-long v0, v3

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/13Iu;->LLILLL:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLLIL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isDragging:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/13Iu;->LLILLL:LX/13Ip;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    iget v0, v1, LX/13Ip;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Iu;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/13Iu;->LLILLL:LX/13Ip;

    iget v1, v0, LX/13Ip;->LLILIL:I

    iget v0, p0, LX/13Iu;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/137X;->LIZIZ:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v4, v0, 0xa

    iget-object v3, p0, LX/13Iu;->LLILLL:LX/13Ip;

    iget v2, p0, LX/13Iu;->LLILIL:I

    iget-object v1, v3, LX/13Ip;->LLJJJIL:LX/137X;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/13Ip;->LJI(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    iget-boolean v0, v1, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_1

    :cond_4
    iget v0, p0, LX/13Iu;->LLILLJJLI:F

    float-to-double v4, v0

    iget v0, p0, LX/13Iu;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13Iu;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v0, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p0, LX/13Iu;->LLILLJJLI:F

    goto/16 :goto_0

    :cond_5
    iget v0, p0, LX/13Iu;->LLILLJJLI:F

    float-to-double v4, v0

    iget v0, p0, LX/13Iu;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13Iu;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p0, LX/13Iu;->LLILLJJLI:F

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartRefreshLayout$BounceRunnable@b31c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Iu;->LIZ()V

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
