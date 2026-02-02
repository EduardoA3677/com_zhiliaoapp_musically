.class public final LX/156W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/1573;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "LX/1573<",
        "LX/0sP9;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:F

.field public static final LLJILJIL:I


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

.field public final LLILLIZIL:LX/156V;

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:[Landroid/graphics/PointF;

.field public LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/Matrix;

.field public final LLIZLLLIL:[Landroid/graphics/PointF;

.field public LLJ:F

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/156W;->LLJIJIL:F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/156W;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;LX/156V;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, LX/156W;->LL:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/156W;->LLILIL:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/156W;->LLILLL:Landroid/graphics/Paint;

    const/4 v6, 0x4

    new-array v5, v6, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iput-object v5, p0, LX/156W;->LLILZ:[Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/156W;->LLIZ:Landroid/graphics/Matrix;

    new-array v0, v6, [Landroid/graphics/PointF;

    iput-object v0, p0, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/156W;->LLJ:F

    iput-boolean v4, p0, LX/156W;->LLJI:Z

    iput-object p2, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object p3, p0, LX/156W;->LLILLIZIL:LX/156V;

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    return v0
.end method

.method public final LIZJ()LX/0THq;
    .locals 8

    new-instance v1, LX/0sP9;

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-direct/range {v1 .. v7}, LX/0sP9;-><init>(IIFFFF)V

    return-object v1
.end method

.method public final LIZLLL(I)I
    .locals 1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    return v0
.end method

.method public final LJFF(LX/0THq;II)V
    .locals 7

    check-cast p1, LX/0sP9;

    iget-object v6, p0, LX/156W;->LLILLIZIL:LX/156V;

    iget v1, p1, LX/0sP9;->LL:I

    iget v0, p1, LX/0sP9;->LLILIL:I

    invoke-virtual {v6, p0, v1, v0}, LX/156V;->LJIIZILJ(LX/156W;II)V

    iget-object v1, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v5, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget v4, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v3, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget v2, p1, LX/0sP9;->LLILLJJLI:F

    sub-float/2addr v2, v0

    int-to-float v0, p2

    mul-float/2addr v2, v0

    iget v1, p1, LX/0sP9;->LLILLL:F

    sub-float/2addr v1, v3

    int-to-float v0, p3

    mul-float/2addr v1, v0

    invoke-virtual {v6, p0, v2, v1}, LX/156V;->LJI(LX/156W;FF)V

    iget v0, p1, LX/0sP9;->LLILL:F

    sub-float/2addr v0, v5

    invoke-virtual {v6, p0, v0}, LX/156V;->LJII(LX/156W;F)V

    iget v0, p1, LX/0sP9;->LLILLIZIL:F

    div-float/2addr v0, v4

    invoke-virtual {v6, p0, v0}, LX/156V;->LJIIIIZZ(LX/156W;F)V

    return-void
.end method

.method public final LJI(F)[Landroid/graphics/PointF;
    .locals 11

    iget-object v4, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/156W;->LLILZ:[Landroid/graphics/PointF;

    const/4 v10, 0x0

    aget-object v0, v6, v10

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    aget-object v0, v6, v9

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x2

    aget-object v0, v6, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    aget-object v0, v6, v7

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/156W;->LLILZ:[Landroid/graphics/PointF;

    aget-object v1, v2, v10

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v9

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v8

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v7

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    return-object v2
.end method

.method public final LJII(FFIIII)V
    .locals 6

    int-to-float v3, p3

    mul-float/2addr p1, v3

    iget-object v1, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v5, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v0, v5, v4

    sub-float/2addr p1, v0

    int-to-float v0, p5

    add-float/2addr p1, v0

    int-to-float v2, p4

    mul-float/2addr v2, p2

    iget v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    div-float v0, v1, v4

    sub-float/2addr v2, v0

    int-to-float v0, p6

    add-float/2addr v2, v0

    add-float/2addr v5, p1

    add-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    sget v4, LX/156W;->LLJIJIL:F

    iget-object v2, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    div-float v1, v4, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    div-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/156W;->LL:F

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMagnifier()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    div-float v1, v4, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/156W;->LL:F

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    div-float/2addr v3, v0

    iput v3, p0, LX/156W;->LLILIL:F

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sget v0, LX/156W;->LLJILJIL:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    return-void

    :cond_1
    iget-object v2, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    div-float v1, v4, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/156W;->LL:F

    goto :goto_0
.end method

.method public final LJIIIIZZ(FF)V
    .locals 1

    iget-object v0, p0, LX/156W;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 4

    iget-object v1, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/156W;->LLJ:F

    mul-float/2addr v0, p1

    iput v0, p0, LX/156W;->LLJ:F

    iget-object v2, p0, LX/156W;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-object v1, p0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sget v0, LX/156W;->LLJILJIL:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/156W;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/156W;

    iget-object v1, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/156W;->LLILLIZIL:LX/156V;

    invoke-virtual {v0, p0}, LX/156V;->LJIIJ(LX/156W;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/156W;->LLILLIZIL:LX/156V;

    iget-object v0, v1, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ea0a0a1

    iput v0, v1, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    return-void
.end method

.method public final setHighlightState(LX/0TL9;)V
    .locals 3

    iget-object v1, p0, LX/156W;->LLILLIZIL:LX/156V;

    iget-object v0, v1, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIIZ:I

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void
.end method
