.class public final LX/0mrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mrE;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0mra;

.field public final LIZJ:F

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0mrN;->LIZJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x424

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mrN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrN;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 9

    iget-boolean v0, p0, LX/0mrN;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0mrN;->LIZIZ:LX/0mra;

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget v2, v8, LX/0mra;->LJ:F

    iget v1, v8, LX/0mra;->LIZJ:F

    iget v0, v8, LX/0mra;->LIZLLL:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget v6, p0, LX/0mrN;->LIZJ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, v8, LX/0mra;->LIZJ:F

    iget v2, v8, LX/0mra;->LIZ:F

    div-float/2addr v2, v0

    sub-float v4, v5, v2

    add-float/2addr v4, v6

    iget v3, v8, LX/0mra;->LIZLLL:F

    iget v1, v8, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    add-float/2addr v0, v6

    add-float/2addr v5, v2

    sub-float/2addr v5, v6

    add-float/2addr v3, v1

    sub-float/2addr v3, v6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0mrN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
