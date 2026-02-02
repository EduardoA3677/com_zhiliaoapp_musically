.class public abstract LX/13Hj;
.super LX/13IB;
.source "SourceFile"


# instance fields
.field public LIZIZ:Landroid/graphics/Shader;

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:Landroid/graphics/Paint;

.field public LJFF:[I

.field public LJI:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13IB;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13Hj;->LJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Hj;->LJFF:[I

    iput-object v0, p0, LX/13Hj;->LJI:[F

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/13Hj;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/13Hj;->LIZJ:I

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

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/sdui/render/bridge/ReadableArray;Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 6

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/13Hj;->LJFF:[I

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/13Hj;->LJI:[F

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/13Hj;->LJFF:[I

    array-length v0, v1

    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v5

    iget-object v4, p0, LX/13Hj;->LJI:[F

    if-eqz v4, :cond_2

    invoke-interface {p2, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

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

    iget-object v1, p0, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    iget-object v0, p0, LX/13Hj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/13IB;->LIZ:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Hj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/13Hj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
