.class public final LX/0gSb;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/Surface;

.field public LLILIL:Landroid/graphics/SurfaceTexture;

.field public LLILL:Landroid/view/TextureView$SurfaceTextureListener;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0gSb;->LLILZLL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0gSb;->setReuseSurfaceTexture(Z)V

    new-instance v0, LX/0gSc;

    invoke-direct {v0, p0}, LX/0gSc;-><init>(LX/0gSb;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static LIZ(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    const-string v7, "isReleased"

    const-string v5, "isSurfaceTextureReleased encounter exception "

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    return v0

    :cond_1
    const-class v4, Landroid/graphics/SurfaceTexture;

    const-string v8, "isReleased"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "TextureVideoView"

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception in getMethod, pkg : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", function : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception in getMethod fallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v7, v6

    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyIfx2bdaYvTINRnKt5Qq7ei4BkMOijm6IKsHE2MAqD6w=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, p0, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0gSb;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gSb;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gSb;->LL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0gSb;->LIZ(Landroid/graphics/SurfaceTexture;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSurfaceTextureReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureVideoView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gSb;->LL:Landroid/view/Surface;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0gSb;->LLIZ:I

    iput v0, p0, LX/0gSb;->LLIZLLLIL:I

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0gSb;->LLILZ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/0gSb;->LLILZIL:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/0gSb;->LLILZ:I

    iput v1, p0, LX/0gSb;->LLILZIL:I

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_6

    move v5, v6

    :cond_0
    :goto_0
    if-ne v3, v0, :cond_5

    move v4, v2

    :cond_1
    :goto_1
    iget v2, p0, LX/0gSb;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    iget v9, p0, LX/0gSb;->LLILLJJLI:I

    if-lez v9, :cond_b

    iget v1, p0, LX/0gSb;->LLILLL:I

    if-lez v1, :cond_b

    const/4 v0, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_7

    int-to-float v7, v4

    int-to-float v6, v5

    div-float v3, v7, v6

    int-to-float v2, v1

    int-to-float v1, v9

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    mul-float/2addr v6, v8

    div-float/2addr v6, v1

    mul-float/2addr v2, v6

    float-to-int v4, v2

    :goto_2
    iget v0, p0, LX/0gSb;->LLIZ:I

    if-ne v0, v5, :cond_2

    iget v0, p0, LX/0gSb;->LLIZLLLIL:I

    if-eq v0, v4, :cond_3

    :cond_2
    iput v5, p0, LX/0gSb;->LLIZ:I

    iput v4, p0, LX/0gSb;->LLIZLLLIL:I

    :cond_3
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_4
    mul-float/2addr v7, v8

    div-float/2addr v7, v2

    mul-float/2addr v1, v7

    float-to-int v5, v1

    goto :goto_2

    :cond_5
    if-ne v3, v1, :cond_1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_6
    if-ne v7, v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_7
    int-to-float v0, v5

    mul-float/2addr v0, v8

    int-to-float v2, v9

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v4, :cond_a

    int-to-float v0, v4

    mul-float/2addr v0, v8

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v5, v2

    :goto_3
    iget v0, p0, LX/0gSb;->LLIZ:I

    if-ne v0, v5, :cond_8

    iget v0, p0, LX/0gSb;->LLIZLLLIL:I

    if-eq v0, v4, :cond_9

    :cond_8
    iput v5, p0, LX/0gSb;->LLIZ:I

    iput v4, p0, LX/0gSb;->LLIZLLLIL:I

    :cond_9
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_a
    move v4, v0

    goto :goto_3

    :cond_b
    iget v0, p0, LX/0gSb;->LLIZ:I

    if-ne v0, v5, :cond_c

    iget v0, p0, LX/0gSb;->LLIZLLLIL:I

    if-eq v0, v4, :cond_d

    :cond_c
    iput v5, p0, LX/0gSb;->LLIZ:I

    iput v4, p0, LX/0gSb;->LLIZLLLIL:I

    :cond_d
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVisibilityChanged encounter exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureVideoView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0gSb;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0gSb;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gSb;->LLJ:Z

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setVideoViewLayout(I)V
    .locals 1

    iget v0, p0, LX/0gSb;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0gSb;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
