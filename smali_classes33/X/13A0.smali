.class public abstract LX/13A0;
.super LX/13Ac;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/graphics/Shader;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:[I

.field public LLILZ:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13Ac;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13A0;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13A0;->LLILLL:[I

    iput-object v0, p0, LX/13A0;->LLILZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/13A0;->LLILLIZIL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/13A0;->LLILL:I

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(II)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "Gradient"

    const-string v0, "native parser error, color and stop must have same size"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/13A0;->LLILLL:[I

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/13A0;->LLILZ:[F

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v3, p0, LX/13A0;->LLILLL:[I

    array-length v0, v3

    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v3, v5

    iget-object v4, p0, LX/13A0;->LLILZ:[F

    if-eqz v4, :cond_2

    invoke-interface {p2, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    aput v1, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    const-string v1, "gradient"

    const-string v0, "BackgroundGradientLayer.draw() must be called after setBounds()"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13A0;->LLILLJJLI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/13Ac;->LL:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13A0;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/13A0;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
