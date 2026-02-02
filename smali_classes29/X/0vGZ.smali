.class public final LX/0vGZ;
.super LX/0vGp;
.source "SourceFile"

# interfaces
.implements LX/0vGj;


# instance fields
.field public LLLFFI:F

.field public LLLFZ:LX/0vGd;

.field public LLLI:I

.field public LLLII:I

.field public final LLLIIII:[F

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vGp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0vGZ;->LLLIIII:[F

    return-void
.end method

.method public static LJIIL(IILjava/lang/String;)Landroid/graphics/RectF;
    .locals 7

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, p0

    mul-float/2addr v6, v1

    int-to-float v0, p1

    mul-float/2addr v4, v0

    mul-float/2addr v3, v1

    mul-float/2addr v2, v0

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iput v4, v5, Landroid/graphics/RectF;->top:F

    iput v3, v5, Landroid/graphics/RectF;->right:F

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    return-object v5
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0vGZ;->LLLFZ:LX/0vGd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0vGZ;->LLLFFI:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/0vGZ;->LLLFFI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vGZ;->LLLIIII:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/0vGZ;->LLLIIII:[F

    const/4 v0, 0x5

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final LJI(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0vGZ;->LLLFFI:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0vGp;->getContainerRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0vGZ;->LLLI:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v7, LX/0vGp;->LLJLLL:F

    cmpg-float v0, v0, v7

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v1, v7, v0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    cmpg-float v0, v3, v5

    if-gez v0, :cond_2

    iput v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v7, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v6

    div-float/2addr v7, v0

    sub-float/2addr v3, v7

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    cmpg-float v0, v3, v5

    if-gez v0, :cond_4

    iput v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v4

    :cond_2
    iget v0, p0, LX/0vGZ;->LLLII:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iput v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    iput v3, v4, Landroid/graphics/RectF;->left:F

    iput v2, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0vGZ;->LLLI:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->top:F

    return-object v4

    :cond_5
    iput v3, v4, Landroid/graphics/RectF;->top:F

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    return-object v4
.end method

.method public final LJIILIIL(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LX/0vGZ;->LLLII:I

    int-to-float v0, v2

    div-float/2addr v6, v0

    iget v1, p0, LX/0vGZ;->LLLI:I

    int-to-float v0, v1

    div-float/2addr v5, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCanDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGZ;->LLLIIIIL:Z

    return v0
.end method

.method public final getCanvasHeight()I
    .locals 1

    iget v0, p0, LX/0vGZ;->LLLI:I

    return v0
.end method

.method public final getCanvasWidth()I
    .locals 1

    iget v0, p0, LX/0vGZ;->LLLII:I

    return v0
.end method

.method public final getMatrixY()F
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    iget-object v0, p0, LX/0vGZ;->LLLFZ:LX/0vGd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    const/4 v0, 0x5

    aget v0, v1, v0

    return v0
.end method

.method public getPhotoDisplayRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/0vGZ;->LLLFZ:LX/0vGd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0vGd;->LIZJ()Z

    iget-object v0, v1, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/0vGd;->LJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/0vGZ;->LLLFFI:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LX/0vGp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAttacher(LX/0vGd;)V
    .locals 2

    iput-object p1, p0, LX/0vGZ;->LLLFZ:LX/0vGd;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vGZ;->LLLIIII:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/0vGZ;->LLLIIII:[F

    const/4 v0, 0x5

    aget v0, v1, v0

    iput v0, p0, LX/0vGZ;->LLLFFI:F

    :cond_0
    return-void
.end method

.method public final setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGZ;->LLLIIIIL:Z

    return-void
.end method

.method public final setCanvasHeight(I)V
    .locals 0

    iput p1, p0, LX/0vGZ;->LLLI:I

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 0

    iput p1, p0, LX/0vGZ;->LLLII:I

    return-void
.end method

.method public final setOurCircleColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0vGp;->setOuterCircleColor(I)V

    return-void
.end method
