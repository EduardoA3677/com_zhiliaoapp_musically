.class public final LX/13Hc;
.super LX/13Hj;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 6

    invoke-direct {p0}, LX/13Hj;-><init>()V

    const/16 v0, 0x24

    iput v0, p0, LX/13Hc;->LJIIIIZZ:I

    iput v0, p0, LX/13Hc;->LJIIIZ:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LX/13Hc;->LJIIJ:F

    iput v1, p0, LX/13Hc;->LJIIJJI:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/13Hc;->LJIIL:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13Hc;->LJII:I

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13Hc;->LJIIIIZZ:I

    invoke-interface {v5, v1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hc;->LJIIJ:F

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13Hc;->LJIIIZ:I

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hc;->LJIIJJI:F

    invoke-interface {p1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13Hj;->LJII(Lcom/bytedance/sdui/render/bridge/ReadableArray;Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void
.end method

.method public static LJIIIIZZ(FFI)F
    .locals 1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    :pswitch_2
    return p1

    :cond_0
    mul-float/2addr p1, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/13Hj;->LIZJ:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/13Hj;->LIZLLL:I

    iget-object v3, p0, LX/13Hc;->LJIIL:Landroid/graphics/PointF;

    iget v2, p0, LX/13Hc;->LJIIIIZZ:I

    iget v1, p0, LX/13Hc;->LJIIJ:F

    iget v0, p0, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/13Hc;->LJIIIIZZ(FFI)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/13Hc;->LJIIL:Landroid/graphics/PointF;

    iget v2, p0, LX/13Hc;->LJIIIZ:I

    iget v1, p0, LX/13Hc;->LJIIJJI:F

    iget v0, p0, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/13Hc;->LJIIIIZZ(FFI)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/13Hc;->LJIIL:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/13Hc;->LJII:I

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v6, p0, LX/13Hj;->LJFF:[I

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    array-length v2, v6

    if-lt v2, v4, :cond_1

    iget-object v2, p0, LX/13Hj;->LJI:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    array-length v2, v6

    if-eq v3, v2, :cond_0

    iput-object v5, p0, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Landroid/graphics/RadialGradient;

    double-to-float v9, v0

    iget-object v10, p0, LX/13Hj;->LJFF:[I

    iget-object v11, p0, LX/13Hj;->LJI:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-object v5, p0, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v5, p0, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    goto :goto_1

    :cond_2
    iget v0, p0, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    goto/16 :goto_0

    :cond_5
    iget v0, p0, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0
.end method
