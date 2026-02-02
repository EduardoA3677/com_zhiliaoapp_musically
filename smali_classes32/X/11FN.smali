.class public final LX/11FN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/11FL;


# direct methods
.method public constructor <init>(LX/11FL;FJFFFF)V
    .locals 0

    iput-object p1, p0, LX/11FN;->LLILZ:LX/11FL;

    iput p2, p0, LX/11FN;->LL:F

    iput-wide p3, p0, LX/11FN;->LLILIL:J

    iput p5, p0, LX/11FN;->LLILL:F

    iput p6, p0, LX/11FN;->LLILLIZIL:F

    iput p7, p0, LX/11FN;->LLILLJJLI:F

    iput p8, p0, LX/11FN;->LLILLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, p0, LX/11FN;->LL:F

    iget-wide v0, p0, LX/11FN;->LLILIL:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, p0, LX/11FN;->LLILZ:LX/11FL;

    iget-object v7, v0, LX/11FL;->LL:LX/11FQ;

    float-to-double v5, v4

    iget v0, p0, LX/11FN;->LLILL:F

    float-to-double v2, v0

    iget v0, p0, LX/11FN;->LL:F

    float-to-double v0, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    div-double/2addr v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v7

    div-double/2addr v2, v9

    if-gez v0, :cond_0

    mul-double/2addr v2, v5

    mul-double/2addr v2, v5

    mul-double/2addr v2, v5

    :goto_0
    const-wide/16 v0, 0x0

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget-object v3, p0, LX/11FN;->LLILZ:LX/11FL;

    iget v2, p0, LX/11FN;->LLILLIZIL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/11FN;->LLILLJJLI:F

    iget v0, p0, LX/11FN;->LLILLL:F

    invoke-virtual {v3, v2, v1, v0}, LX/11FL;->LJIILIIL(FFF)V

    iget v0, p0, LX/11FN;->LL:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/11FN;->LLILZ:LX/11FL;

    iget-object v0, v0, LX/11FL;->LLILLJJLI:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sub-double/2addr v5, v9

    mul-double v0, v5, v5

    mul-double/2addr v0, v5

    add-double/2addr v0, v9

    mul-double/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/11FN;->LLILZ:LX/11FL;

    invoke-virtual {v1}, LX/11FL;->getScale()F

    move-result v0

    invoke-virtual {v1, v0}, LX/11FL;->LJII(F)V

    iget-object v0, p0, LX/11FN;->LLILZ:LX/11FL;

    invoke-virtual {v0}, LX/11FL;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11FN;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
