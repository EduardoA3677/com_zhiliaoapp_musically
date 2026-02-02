.class public LX/0D1z;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:Landroid/graphics/drawable/Drawable;

.field public LLIZLLLIL:Landroid/graphics/Canvas;

.field public volatile LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1z;->LLJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1z;->LLJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1z;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/129p;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "display"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "SmartCircleImageView"

    invoke-static {v1, v0, v2}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/129p;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/0D1z;->LLJILJIL:Z

    :goto_0
    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    if-nez v1, :cond_1

    new-instance v0, LX/0D20;

    invoke-direct {v0, p0, p1}, LX/0D20;-><init>(LX/0D1z;LX/129p;)V

    iput-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    return-void

    :cond_1
    new-instance v0, LX/0D2B;

    invoke-direct {v0, p0, v1, p1}, LX/0D2B;-><init>(LX/0D1z;LX/0D2E;LX/129p;)V

    iput-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    if-nez v1, :cond_3

    new-instance v1, LX/0DvX;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LX/0DvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    goto :goto_1

    :cond_3
    new-instance v0, LX/0D2C;

    invoke-direct {v0, p0, v1, p1}, LX/0D2C;-><init>(LX/0D1z;LX/0D2E;LX/129p;)V

    iput-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/129p;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    goto :goto_0
.end method

.method public LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v1, v0, LX/129X;->LIZJ:LX/129Z;

    if-nez v1, :cond_0

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {p0}, LX/0D1z;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIILL()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0D1z;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0D1z;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0D1z;->LJIIIZ()V

    iput-boolean v1, p0, LX/0D1z;->LLJ:Z

    :cond_0
    iget-object v1, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0D1z;->LLIZLLLIL:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, p0, LX/0D1z;->LLJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0D1z;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0D1z;->LJIIIZ()V

    iput-boolean v1, p0, LX/0D1z;->LLJ:Z

    :cond_4
    iget-object v1, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0D1z;->LLIZLLLIL:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, p0, LX/0D1z;->LLJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v0, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    if-gtz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_3
    iget-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0D1z;->LLIZLLLIL:Landroid/graphics/Canvas;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0D1z;->LLJI:I

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0D1z;->LLIZLLLIL:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/0D1z;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0D1z;->LLIZLLLIL:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0D1z;->LLILZLL:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/0D1z;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0D1z;->LJIIIIZZ(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0D1z;->LJIIIZ()V

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 1

    iget-boolean v0, p0, LX/0D1z;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1z;->LLJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
