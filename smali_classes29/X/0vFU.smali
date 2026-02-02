.class public abstract LX/0vFU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vFb<",
        "LX/0vFW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0vFW;

.field public LLILIL:LX/0vFe;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:Landroid/graphics/RectF;

.field public final LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/RectF;

.field public final LLIZLLLIL:Landroid/graphics/Matrix;

.field public final LLJ:Landroid/graphics/Matrix;

.field public final LLJI:[F


# direct methods
.method public constructor <init>(LX/0vFW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vFU;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0vFU;->LLILLJJLI:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFU;->LLJ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0vFU;->LLJI:[F

    iput-object p1, p0, LX/0vFU;->LL:LX/0vFW;

    iput-object p0, p1, LX/0vFW;->LL:LX/0vFb;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/0vFU;->LLILIL:LX/0vFe;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0vFU;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vFe;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0vFU;->LLILL:Z

    if-nez p1, :cond_1

    move-object v2, p0

    check-cast v2, LX/0vFS;

    invoke-virtual {v2}, LX/0vFS;->LJIJ()V

    iget-object v0, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v0, v2, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v2, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, LX/0vFU;->LJFF()V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v4, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget-object v3, p0, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0vFU;->LLILZ:F

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0vFU;->LLILZ:F

    return-void
.end method
