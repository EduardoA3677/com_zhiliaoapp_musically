.class public final LX/06Tc;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/RectF;

.field public LLILL:LX/0I6G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/06Tc;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/06Tc;->LLILIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I6G;II)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/06Tc;->LL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    const/4 v5, 0x0

    int-to-float v7, p3

    iget-object v8, p1, LX/0I6G;->LIZ:[I

    iget-object v9, p1, LX/0I6G;->LIZIZ:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/06Tc;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getGradientData()LX/0I6G;
    .locals 1

    iget-object v0, p0, LX/06Tc;->LLILL:LX/0I6G;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/06Tc;->LLILL:LX/0I6G;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/06Tc;->LIZ(LX/0I6G;II)V

    :cond_0
    iget-object v1, p0, LX/06Tc;->LLILIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/06Tc;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06Tc;->LLILL:LX/0I6G;

    invoke-virtual {p0, v0, p1, p2}, LX/06Tc;->LIZ(LX/0I6G;II)V

    :cond_0
    return-void
.end method

.method public final setGradientData(LX/0I6G;)V
    .locals 3

    iput-object p1, p0, LX/06Tc;->LLILL:LX/0I6G;

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/06Tc;->LLILL:LX/0I6G;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/06Tc;->LIZ(LX/0I6G;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
