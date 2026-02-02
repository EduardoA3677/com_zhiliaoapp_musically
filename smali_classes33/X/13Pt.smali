.class public final LX/13Pt;
.super LX/13Pq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LX/12vr;",
        ">",
        "LX/13Pq;"
    }
.end annotation


# instance fields
.field public LLJ:LX/13Px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13Px<",
            "TS;>;"
        }
    .end annotation
.end field

.field public LLJI:LX/13Py;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13Py<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12vr;LX/13Px;LX/13Py;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/12vr;",
            "LX/13Px<",
            "TS;>;",
            "LX/13Py<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/13Pq;-><init>(Landroid/content/Context;LX/12vr;)V

    iput-object p3, p0, LX/13Pt;->LLJ:LX/13Px;

    iput-object p0, p3, LX/13Px;->LIZIZ:LX/13Pq;

    iput-object p4, p0, LX/13Pt;->LLJI:LX/13Py;

    iput-object p0, p4, LX/13Py;->LIZ:LX/13Pt;

    return-void
.end method


# virtual methods
.method public final LJFF(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13Pq;->LJFF(ZZZ)Z

    move-result v3

    invoke-virtual {p0}, LX/13Pq;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Pt;->LLJI:LX/13Py;

    invoke-virtual {v0}, LX/13Py;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13Pq;->LLILL:LX/13Q4;

    iget-object v0, p0, LX/13Pq;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/13Pt;->LLJI:LX/13Py;

    invoke-virtual {v0}, LX/13Py;->LJ()V

    :cond_1
    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/13Pt;->LLJ:LX/13Px;

    invoke-virtual {p0}, LX/13Pq;->LIZIZ()F

    move-result v1

    iget-object v0, v2, LX/13Px;->LIZ:LX/12vr;

    invoke-virtual {v0}, LX/12vr;->LIZ()V

    invoke-virtual {v2, v1, v5}, LX/13Px;->LIZ(FLandroid/graphics/Canvas;)V

    iget-object v1, p0, LX/13Pt;->LLJ:LX/13Px;

    iget-object v0, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v0}, LX/13Px;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/13Pt;->LLJI:LX/13Py;

    iget-object v2, v1, LX/13Py;->LIZJ:[I

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v4, p0, LX/13Pt;->LLJ:LX/13Px;

    iget-object v6, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    iget-object v1, v1, LX/13Py;->LIZIZ:[F

    mul-int/lit8 v0, v3, 0x2

    aget v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v8, v1, v0

    aget v9, v2, v3

    invoke-virtual/range {v4 .. v9}, LX/13Px;->LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/13Pt;->LLJ:LX/13Px;

    invoke-virtual {v0}, LX/13Px;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/13Pt;->LLJ:LX/13Px;

    invoke-virtual {v0}, LX/13Px;->LJ()I

    move-result v0

    return v0
.end method
