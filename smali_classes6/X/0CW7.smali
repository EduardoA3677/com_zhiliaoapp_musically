.class public final LX/0CW7;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public final LLILZIL:F

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/0tVE;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW7;->LLILZIL:F

    const v0, 0x7f06018f

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CW7;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CW7;->LLIZ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/0CW7;->LLIZ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, LX/0CW7;->LLILZIL:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0CW7;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/0CW7;->LLIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CW7;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method
