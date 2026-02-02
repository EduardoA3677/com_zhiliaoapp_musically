.class public final LX/0DLR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0DLR;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    cmpg-float v0, p3, v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    cmpg-float v0, p4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    mul-float v5, p3, p4

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v5, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget v2, p0, LX/0DLR;->LIZ:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3Xkj/Ol36uz7C42qEX6nN2OCKqSeXxeu56"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v0, 0x6

    iget v0, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v0

    iput v2, p0, LX/0DLR;->LIZ:I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x7fffffff

    :cond_2
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dest size destBitmapSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    int-to-float v0, v2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    int-to-double v0, v2

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    sub-int/2addr v2, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v8, v0

    mul-float v1, v9, p4

    mul-float v0, p3, v8

    cmpl-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-lez v1, :cond_3

    div-float/2addr p4, v8

    mul-float/2addr v9, p4

    sub-float/2addr p3, v9

    mul-float/2addr p3, v0

    :goto_5
    invoke-virtual {v6, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1, p5, p5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, p2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v7

    :cond_3
    div-float/2addr p3, v9

    mul-float/2addr v8, p3

    sub-float/2addr p4, v8

    mul-float/2addr p4, v0

    move v3, p4

    move p4, p3

    const/4 p3, 0x0

    goto :goto_5

    :cond_4
    float-to-int v2, p3

    float-to-int v1, p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_5
    return-object p2
.end method
