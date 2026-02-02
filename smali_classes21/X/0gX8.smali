.class public final LX/0gX8;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LX/13Y8;
.implements LX/0gTx;


# instance fields
.field public LL:Landroid/view/TextureView$SurfaceTextureListener;

.field public LLILIL:LX/0gXC;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/Surface;

.field public LLILLL:Landroid/graphics/SurfaceTexture;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0gXA;

.field public LLIZ:LX/0gWr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0gXA;

    invoke-direct {v0, p0, p0}, LX/0gXA;-><init>(Landroid/view/View;LX/0gTx;)V

    iput-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    new-instance v0, LX/0gXB;

    invoke-direct {v0, p0}, LX/0gXB;-><init>(LX/0gX8;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static LIZ(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

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
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v1, "isReleased"

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    move-object v4, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcGbfixMLpxHqzfYQUE3HtAlFxjNfZJ0MU633YAfYNO2mYCgk"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return v3
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0gX8;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0gX8;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0gX8;->LIZ(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSurfaceTextureReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/0gX8;->LLILIL:LX/0gXC;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIIJ()V

    :cond_0
    iget-object v2, p0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public getCenterCropScaleFactor()F
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, LX/0gXA;->LIZ()F

    move-result v0

    return v0
.end method

.method public getCenterInsideScaleFactor()F
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getGestureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLayoutScaleFactor()F
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, LX/0gXA;->LIZJ()F

    move-result v0

    return v0
.end method

.method public getPlayEntity()LX/0gWr;
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLIZ:LX/0gWr;

    return-object v0
.end method

.method public getRealBottom()F
    .locals 2

    invoke-virtual {p0}, LX/0gX8;->getRealTop()F

    move-result v1

    invoke-virtual {p0}, LX/0gX8;->getRealHeight()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getRealHeight()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public getRealLeft()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0gX8;->getRealWidth()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v2, v0

    return v2
.end method

.method public getRealRight()F
    .locals 2

    invoke-virtual {p0}, LX/0gX8;->getRealLeft()F

    move-result v1

    invoke-virtual {p0}, LX/0gX8;->getRealWidth()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getRealTop()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0gX8;->getRealHeight()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    return v2
.end method

.method public getRealViewRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0gX8;->getRealLeft()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, LX/0gX8;->getRealTop()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0gX8;->getRealRight()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0gX8;->getRealBottom()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getRealViewRectF()Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0gX8;->getRealLeft()F

    move-result v3

    invoke-virtual {p0}, LX/0gX8;->getRealTop()F

    move-result v2

    invoke-virtual {p0}, LX/0gX8;->getRealRight()F

    move-result v1

    invoke-virtual {p0}, LX/0gX8;->getRealBottom()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public getRealWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LIZJ:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LIZIZ:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .locals 8

    iget-object v7, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, LX/0gXA;->LIZLLL()F

    move-result v5

    invoke-virtual {v7}, LX/0gXA;->LJ()F

    move-result v4

    invoke-virtual {v7}, LX/0gXA;->LIZLLL()F

    move-result v3

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v7}, LX/0gXA;->LJ()F

    move-result v2

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-direct {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v1, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    const/4 v0, 0x0

    iput v0, v1, LX/0gXA;->LIZLLL:I

    iput v0, v1, LX/0gXA;->LJ:I

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, p0, LX/0gX8;->LLILZ:I

    if-ne v0, v6, :cond_0

    iget v0, p0, LX/0gX8;->LLILZIL:I

    if-eq v0, v7, :cond_1

    :cond_0
    iput v6, p0, LX/0gX8;->LLILZ:I

    iput v7, p0, LX/0gX8;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tv_size_layout:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v5, p0, LX/0gX8;->LLIZ:LX/0gWr;

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v8, v0, LX/0gXA;->LJFF:I

    iget v9, v0, LX/0gXA;->LJI:I

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/0Zwn;->updateTextureSize(LX/0gWr;IIIIFLandroid/content/Context;)V

    sget-object v2, LX/0gX7;->TEXTURE_SIZE:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "TVOnLayout"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "info"

    invoke-virtual {v2, v0, v3}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gX8;->LLIZ:LX/0gWr;

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heightMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/0gXA;->LJFF(IIII)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0gX8;->LIZIZ()V

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

    invoke-virtual {p0}, LX/0gX8;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setCropStrategy(LX/0gTy;)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "texture view keep_screen_on:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 2

    iget-object v1, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, v1, LX/0gXA;->LJII:F

    :cond_0
    return-void
.end method

.method public setMinScaleFactor(F)V
    .locals 2

    iget-object v1, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, v1, LX/0gXA;->LJIIIIZZ:F

    :cond_0
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iput-boolean p1, v0, LX/0gXA;->LJIIJ:Z

    return-void
.end method

.method public setPlayEntity(LX/0gWr;)V
    .locals 0

    iput-object p1, p0, LX/0gX8;->LLIZ:LX/0gWr;

    return-void
.end method

.method public setResizeListener(LX/0gXD;)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gX8;->LLILL:Z

    return-void
.end method

.method public setRotatable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScalable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSurfaceCallback(LX/0gXC;)V
    .locals 0

    iput-object p1, p0, LX/0gX8;->LLILIL:LX/0gXC;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTextureLayout(I)V
    .locals 2

    iget-object v1, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iget v0, v1, LX/0gXA;->LJIIIZ:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0gXA;->LJIIIZ:I

    iget-object v0, v1, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setTranslatable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX8;->LLILZLL:LX/0gXA;

    iput-boolean p1, v0, LX/0gXA;->LJIIJJI:Z

    return-void
.end method
