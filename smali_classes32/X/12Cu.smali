.class public final LX/12Cu;
.super LX/12Ct;
.source "SourceFile"


# instance fields
.field public final LLJJL:Landroid/graphics/Paint;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public final LLJL:Landroid/graphics/Bitmap;

.field public LLJLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/12Ct;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/12Cu;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    iput-object p2, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 3

    iget-boolean v0, p0, LX/12Ct;->LLILIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Ct;->LLILL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/12Ct;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, LX/12Cu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/12Ct;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12Ct;->LIZIZ()V

    invoke-virtual {p0}, LX/12Ct;->LIZ()V

    iget-object v0, p0, LX/12Cu;->LLJLIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/12Cu;->LLJLIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v4, p0, LX/12Ct;->LLILLL:Z

    :cond_2
    iget-boolean v0, p0, LX/12Ct;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, p0, LX/12Ct;->LLJJJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Ct;->LLILLL:Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v0, p0, LX/12Ct;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/12Ct;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/12Cu;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/12Cu;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    iget v1, p0, LX/12Ct;->LLILZ:I

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12Ct;->LLILZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12Cu;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/12Ct;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/12Cu;->LLJL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/12Ct;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LX/12Ct;->setAlpha(I)V

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/12Ct;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LX/12Ct;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/12Cu;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
