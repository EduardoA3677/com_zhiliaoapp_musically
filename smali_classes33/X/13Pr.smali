.class public final LX/13Pr;
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


# static fields
.field public static final LLJILLL:LX/128S;


# instance fields
.field public LLJ:LX/13Px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13Px<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/1285;

.field public final LLJIJIL:LX/1283;

.field public LLJILJIL:F

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/128S;

    invoke-direct {v0}, LX/128S;-><init>()V

    sput-object v0, LX/13Pr;->LLJILLL:LX/128S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12vr;LX/13Px;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/12vr;",
            "LX/13Px<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/13Pq;-><init>(Landroid/content/Context;LX/12vr;)V

    iput-object p3, p0, LX/13Pr;->LLJ:LX/13Px;

    iput-object p0, p3, LX/13Px;->LIZIZ:LX/13Pq;

    new-instance v3, LX/1285;

    invoke-direct {v3}, LX/1285;-><init>()V

    iput-object v3, p0, LX/13Pr;->LLJI:LX/1285;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LX/1285;->LIZ(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, LX/1285;->LIZIZ(F)V

    new-instance v1, LX/1283;

    sget-object v0, LX/13Pr;->LLJILLL:LX/128S;

    invoke-direct {v1, p0, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v1, p0, LX/13Pr;->LLJIJIL:LX/1283;

    iput-object v3, v1, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/13Pq;->LLILZIL:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/13Pq;->LLILZIL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13Pq;->LJFF(ZZZ)Z

    move-result v3

    iget-object v1, p0, LX/13Pq;->LLILL:LX/13Q4;

    iget-object v0, p0, LX/13Pq;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Pr;->LLJILJILJ:Z

    return v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Pr;->LLJILJILJ:Z

    iget-object v1, p0, LX/13Pr;->LLJI:LX/1285;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/13Pr;->LLJ:LX/13Px;

    invoke-virtual {p0}, LX/13Pq;->LIZIZ()F

    move-result v1

    iget-object v0, v2, LX/13Px;->LIZ:LX/12vr;

    invoke-virtual {v0}, LX/12vr;->LIZ()V

    invoke-virtual {v2, v1, v3}, LX/13Px;->LIZ(FLandroid/graphics/Canvas;)V

    iget-object v1, p0, LX/13Pr;->LLJ:LX/13Px;

    iget-object v0, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, LX/13Px;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/13Pq;->LLILIL:LX/12vr;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    iget v0, p0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v7

    iget-object v2, p0, LX/13Pr;->LLJ:LX/13Px;

    iget-object v4, p0, LX/13Pq;->LLILZLL:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, LX/13Pr;->LLJILJIL:F

    invoke-virtual/range {v2 .. v7}, LX/13Px;->LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/13Pr;->LLJ:LX/13Px;

    invoke-virtual {v0}, LX/13Px;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/13Pr;->LLJ:LX/13Px;

    invoke-virtual {v0}, LX/13Px;->LJ()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LX/13Pr;->LLJIJIL:LX/1283;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/13Pr;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LX/13Pr;->LLJILJILJ:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Pr;->LLJIJIL:LX/1283;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, LX/13Pr;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/13Pr;->LLJIJIL:LX/1283;

    iget v0, p0, LX/13Pr;->LLJILJIL:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/1282;->LJI(F)V

    iget-object v1, p0, LX/13Pr;->LLJIJIL:LX/1283;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/1283;->LJII(F)V

    goto :goto_0
.end method
