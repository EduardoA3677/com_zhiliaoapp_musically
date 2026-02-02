.class public final LX/0bU8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nXF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01030c

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f06035e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput p1, v2, LX/0Cls;->LIZIZ:I

    iput p1, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    const/16 v0, 0x14

    new-array v1, v0, [F

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v7, v1, v0

    const/4 v0, 0x1

    aput v7, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v8, v1, v0

    const/4 v0, 0x5

    aput v7, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v7, v1, v0

    const/16 v0, 0x8

    aput v7, v1, v0

    const/16 v0, 0x9

    aput v6, v1, v0

    const/16 v0, 0xa

    aput v7, v1, v0

    const/16 v0, 0xb

    aput v7, v1, v0

    const/16 v0, 0xc

    aput v7, v1, v0

    const/16 v0, 0xd

    aput v7, v1, v0

    const/16 v0, 0xe

    aput v5, v1, v0

    const/16 v0, 0xf

    aput v7, v1, v0

    const/16 v0, 0x10

    aput v7, v1, v0

    const/16 v0, 0x11

    aput v7, v1, v0

    const/16 v0, 0x12

    aput v2, v1, v0

    const/16 v0, 0x13

    aput v7, v1, v0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/06Am;->LJII:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    iput p2, v2, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f09010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    iput-object v4, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, p0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static LIZJ(Z)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;->enableStickerPreload:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0nXF;->LIZLLL:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0nXF;->LIZLLL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0bU6;->LL:LX/0bU6;

    if-eqz p0, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;->delayTime:J

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
