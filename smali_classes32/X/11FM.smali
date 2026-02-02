.class public final LX/11FM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:D

.field public LLILIL:D

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:D

.field public final synthetic LLILLL:D

.field public final synthetic LLILZ:LX/11FL;


# direct methods
.method public constructor <init>(LX/11FJ;JDD)V
    .locals 2

    iput-object p1, p0, LX/11FM;->LLILZ:LX/11FL;

    const-wide v0, 0x4072c00000000000L    # 300.0

    iput-wide v0, p0, LX/11FM;->LLILL:D

    iput-wide p2, p0, LX/11FM;->LLILLIZIL:J

    iput-wide p4, p0, LX/11FM;->LLILLJJLI:D

    iput-wide p6, p0, LX/11FM;->LLILLL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/11FM;->LLILL:D

    iget-wide v0, p0, LX/11FM;->LLILLIZIL:J

    sub-long/2addr v4, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    iget-object v0, p0, LX/11FM;->LLILZ:LX/11FL;

    iget-object v2, v0, LX/11FL;->LL:LX/11FQ;

    iget-wide v8, p0, LX/11FM;->LLILLJJLI:D

    iget-wide v0, p0, LX/11FM;->LLILL:D

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double v2, v12, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v10

    mul-double v0, v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v10

    mul-double/2addr v8, v0

    const-wide/16 v4, 0x0

    add-double/2addr v8, v4

    iget-object v0, p0, LX/11FM;->LLILZ:LX/11FL;

    iget-object v2, v0, LX/11FL;->LL:LX/11FQ;

    iget-wide v6, p0, LX/11FM;->LLILLL:D

    iget-wide v0, p0, LX/11FM;->LLILL:D

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double v2, v12, v0

    sub-double/2addr v2, v10

    mul-double v0, v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v10

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    iget-object v10, p0, LX/11FM;->LLILZ:LX/11FL;

    iget-wide v0, p0, LX/11FM;->LL:D

    sub-double v4, v8, v0

    iget-wide v2, p0, LX/11FM;->LLILIL:D

    sub-double v0, v6, v2

    invoke-virtual {v10, v4, v5, v0, v1}, LX/11FL;->LJIIIIZZ(DD)V

    iput-wide v8, p0, LX/11FM;->LL:D

    iput-wide v6, p0, LX/11FM;->LLILIL:D

    iget-wide v1, p0, LX/11FM;->LLILL:D

    cmpg-double v0, v12, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/11FM;->LLILZ:LX/11FL;

    iget-object v0, v0, LX/11FL;->LLILLJJLI:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/11FM;->LLILZ:LX/11FL;

    iget-object v0, v1, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/11FL;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    iget v2, v3, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v4, p0, LX/11FM;->LLILZ:LX/11FL;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/11FL;->LJIIIIZZ(DD)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11FM;->LIZ()V

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
