.class public LX/0mER;
.super LX/0m4r;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Bitmap;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:Landroid/graphics/BitmapShader;

.field public LLILLL:Landroid/graphics/Canvas;

.field public volatile LLILZ:Z

.field public LLILZIL:F

.field public final LLILZLL:Landroid/graphics/RectF;

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:Z

.field public final LLJI:LX/0n8W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0m4r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mER;->LLILZ:Z

    iput v1, p0, LX/0mER;->LLILZIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mER;->LLILZLL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, LX/0mER;->LLIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0mER;->LLIZLLLIL:F

    iput-boolean v1, p0, LX/0mER;->LLJ:Z

    new-instance v1, LX/0n8W;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mER;->LLJI:LX/0n8W;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0m4r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mER;->LLILZ:Z

    iput v1, p0, LX/0mER;->LLILZIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mER;->LLILZLL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, LX/0mER;->LLIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0mER;->LLIZLLLIL:F

    iput-boolean v1, p0, LX/0mER;->LLJ:Z

    new-instance v1, LX/0n8W;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mER;->LLJI:LX/0n8W;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LX/0mER;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0mER;->LLILZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mER;->LJFF()V

    iput-boolean v3, p0, LX/0mER;->LLILZ:Z

    :cond_0
    iget-object v2, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mER;->LLILLL:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0mER;->LLILLL:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0mER;->LLILLL:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, LX/0mER;->LLIZ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0mER;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0mER;->LLILZLL:Landroid/graphics/RectF;

    iget v1, p0, LX/0mER;->LLILZIL:F

    iget-object v0, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/0m4r;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJFF()V
    .locals 8

    iget-boolean v0, p0, LX/0mER;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v0, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v0, p0, LX/0mER;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-gtz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    :cond_2
    if-gtz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_3
    iget-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_6

    iget-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v6, v0, :cond_6

    iget-object v2, p0, LX/0mER;->LLILLL:Landroid/graphics/Canvas;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_7
    int-to-float v0, v7

    iget v2, p0, LX/0mER;->LLIZLLLIL:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, LX/0mER;->LLILLL:Landroid/graphics/Canvas;

    iget v4, p0, LX/0mER;->LLIZLLLIL:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_8

    neg-int v0, v7

    int-to-float v2, v0

    sub-float v0, v4, v3

    mul-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-int v0, v6

    int-to-float v0, v0

    sub-float/2addr v4, v3

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0mER;->LLILL:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/0mER;->LLILLJJLI:Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mER;->LLILIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0mER;->LLILLJJLI:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0mER;->LIZLLL(Landroid/graphics/Canvas;)V

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

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0mER;->LJFF()V

    return-void
.end method

.method public setClipStyle(I)V
    .locals 0

    iput p1, p0, LX/0mER;->LLIZ:I

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 1

    iget-boolean v0, p0, LX/0mER;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mER;->LLILZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, LX/0m4r;->setController(LX/12Br;)V

    return-void
.end method

.method public setEnableAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0m4r;->setEnableAnimation(Z)V

    return-void
.end method

.method public setRectFRadius(F)V
    .locals 0

    iput p1, p0, LX/0mER;->LLILZIL:F

    return-void
.end method

.method public setScaleBitmap(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, LX/0mER;->LLIZLLLIL:F

    return-void
.end method
