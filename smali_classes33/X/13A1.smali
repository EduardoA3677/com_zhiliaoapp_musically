.class public final LX/13A1;
.super LX/13A0;
.source "SourceFile"


# instance fields
.field public final LLILZIL:D

.field public final LLILZLL:LX/13AO;

.field public final LLIZ:LX/13AO;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-direct {p0}, LX/13A0;-><init>()V

    const-string v2, "ConicGradient"

    if-nez p1, :cond_0

    const-string v0, "native parse error array is null"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const-string v0, "native parse error, array.size must be 4  "

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/13A1;->LLILZIL:D

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    new-instance v2, LX/13AO;

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v1

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/13AO;-><init>(LX/10B7;I)V

    iput-object v2, p0, LX/13A1;->LLILZLL:LX/13AO;

    new-instance v4, LX/13AO;

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/13AO;-><init>(LX/10B7;I)V

    iput-object v4, p0, LX/13A1;->LLIZ:LX/13AO;

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13A0;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method


# virtual methods
.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/13A0;->LLILL:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/13A0;->LLILLIZIL:I

    iget-object v3, p0, LX/13A0;->LLILLL:[I

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/13A0;->LLILZ:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    array-length v0, v3

    if-eq v1, v0, :cond_1

    iput-object v2, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13A1;->LLILZLL:LX/13AO;

    iget v0, p0, LX/13A0;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13AO;->LIZIZ(F)F

    move-result v7

    iget-object v1, p0, LX/13A1;->LLIZ:LX/13AO;

    iget v0, p0, LX/13A0;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13AO;->LIZIZ(F)F

    move-result v6

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v1, p0, LX/13A0;->LLILLL:[I

    iget-object v0, p0, LX/13A0;->LLILZ:[F

    invoke-direct {v2, v7, v6, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    iget-wide v2, p0, LX/13A1;->LLILZIL:D

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v0, v2

    invoke-virtual {v1, v0, v7, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v0, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    goto :goto_0
.end method
