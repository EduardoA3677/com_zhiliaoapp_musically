.class public final LX/12Cv;
.super LX/12Ct;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Ct;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-boolean v0, p0, LX/12Ct;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Ct;->LLILL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/12Ct;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, LX/12Ct;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12Ct;->LIZIZ()V

    invoke-virtual {p0}, LX/12Ct;->LIZ()V

    iget-object v0, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/12Ct;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method
