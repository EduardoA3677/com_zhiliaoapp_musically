.class public final LX/139z;
.super LX/13A0;
.source "SourceFile"


# instance fields
.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:I

.field public final LLJILJILJ:F

.field public final LLJILLL:I

.field public final LLJJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 8

    invoke-direct {p0}, LX/13A0;-><init>()V

    const/16 v0, 0x24

    iput v0, p0, LX/139z;->LLIZ:I

    iput v0, p0, LX/139z;->LLIZLLLIL:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LX/139z;->LLJ:F

    iput v1, p0, LX/139z;->LLJI:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/139z;->LLJJ:Landroid/graphics/PointF;

    const-string v1, "RadialGradient"

    if-nez p1, :cond_0

    const-string v0, "native parser error, array is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const-string v0, "native parser error, array.size must be 3"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/139z;->LLILZIL:I

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, p0, LX/139z;->LLILZLL:I

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/139z;->LLIZ:I

    invoke-interface {v5, v7}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, p0, LX/139z;->LLJ:F

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/139z;->LLIZLLLIL:I

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, p0, LX/139z;->LLJI:F

    if-ne v6, v7, :cond_2

    const/16 v0, 0xa

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/139z;->LLJIJIL:F

    const/16 v0, 0xb

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/139z;->LLJILJIL:I

    const/16 v0, 0xc

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/139z;->LLJILJILJ:F

    const/16 v0, 0xd

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/139z;->LLJILLL:I

    :cond_2
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13A0;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static LJIIJ(FFI)F
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

    iput v0, p0, LX/13A0;->LLILL:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/13A0;->LLILLIZIL:I

    iget-object v3, p0, LX/139z;->LLJJ:Landroid/graphics/PointF;

    iget v2, p0, LX/139z;->LLIZ:I

    iget v1, p0, LX/139z;->LLJ:F

    iget v0, p0, LX/13A0;->LLILL:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/139z;->LJIIJ(FFI)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/139z;->LLJJ:Landroid/graphics/PointF;

    iget v2, p0, LX/139z;->LLIZLLLIL:I

    iget v1, p0, LX/139z;->LLJI:F

    iget v0, p0, LX/13A0;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/139z;->LJIIJ(FFI)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/139z;->LLJJ:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v12, p0, LX/139z;->LLILZLL:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v12, v0, :cond_7

    iget v0, p0, LX/139z;->LLJILJIL:I

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/13A0;->LLILL:I

    int-to-float v3, v0

    iget v0, p0, LX/139z;->LLJIJIL:F

    mul-float/2addr v3, v0

    :goto_0
    iget v0, p0, LX/139z;->LLJILLL:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/13A0;->LLILLIZIL:I

    int-to-float v2, v0

    iget v0, p0, LX/139z;->LLJILJILJ:F

    mul-float/2addr v2, v0

    :goto_1
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    iget-object v4, p0, LX/13A0;->LLILLL:[I

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    array-length v2, v4

    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    iget-object v0, p0, LX/13A0;->LLILZ:[F

    if-eqz v0, :cond_1

    array-length v2, v0

    array-length v0, v4

    if-eq v2, v0, :cond_1

    iput-object v3, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    :cond_0
    :goto_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :try_start_0
    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-eqz v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    iget v0, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v0

    :goto_4
    new-instance v6, Landroid/graphics/RadialGradient;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, LX/13A0;->LLILLL:[I

    iget-object v11, p0, LX/13A0;->LLILZ:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    cmpl-float v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, v2, v4

    invoke-virtual {v1, v2, v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v0, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-object v3, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundRadialGradientLayer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object v3, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    goto :goto_3

    :cond_5
    iget v2, p0, LX/139z;->LLJILJILJ:F

    goto :goto_1

    :cond_6
    iget v3, p0, LX/139z;->LLJIJIL:F

    goto/16 :goto_0

    :cond_7
    iget v11, p0, LX/139z;->LLILZIL:I

    iget v0, p0, LX/13A0;->LLILL:I

    int-to-float v9, v0

    iget v0, p0, LX/13A0;->LLILLIZIL:I

    int-to-float v10, v0

    invoke-static/range {v7 .. v12}, Lcom/lynx/tasm/utils/GradientUtils;->LIZIZ(FFFFII)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_2
.end method
