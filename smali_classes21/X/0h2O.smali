.class public final LX/0h2O;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0h2L;


# direct methods
.method public constructor <init>(LX/0h2L;)V
    .locals 0

    iput-object p1, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, LX/0h2L;->getLiveShareUserIconFromXml()LX/0D1z;

    move-result-object v6

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v1, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v3}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    iget-object v0, v0, LX/0h2L;->LLILLL:LX/0h2N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h2N;->LJJIFFI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, LX/0h2L;->getLiveShareUserIconFromXml()LX/0D1z;

    move-result-object v1

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, LX/0h2L;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    iget-object v0, v0, LX/0h2L;->LLILLL:LX/0h2N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h2N;->LJJIFFI()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, LX/0h2L;->getLiveShareUserIconFromXml()LX/0D1z;

    move-result-object v1

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    invoke-virtual {v0}, LX/0h2L;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0h2O;->LL:LX/0h2L;

    iget-object v0, v0, LX/0h2L;->LLILLL:LX/0h2N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h2N;->LJJJJIZL()V

    :cond_1
    return-void
.end method
