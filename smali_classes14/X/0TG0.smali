.class public final LX/0TG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sqd;


# instance fields
.field public final synthetic LL:LX/0TFx;


# direct methods
.method public constructor <init>(LX/0TFx;)V
    .locals 0

    iput-object p1, p0, LX/0TG0;->LL:LX/0TFx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J11(Landroid/graphics/RectF;)Z
    .locals 8

    iget-object v0, p0, LX/0TG0;->LL:LX/0TFx;

    iget-object v0, v0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_2
    return v7

    :cond_3
    return v6

    :cond_4
    return v6
.end method
