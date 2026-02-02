.class public final LX/0SNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SNM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SNM<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0SNM;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SNM<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNL;->LL:LX/0SNM;

    iput-object p2, p0, LX/0SNL;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iput-wide p3, p0, LX/0SNL;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "BaseStickerCompileComponent@a491.compileStickerOnly$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SNL;->LL:LX/0SNM;

    iget-object v5, p0, LX/0SNL;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    iget-object v0, p0, LX/0SNL;->LL:LX/0SNM;

    invoke-virtual {v0, v5}, LX/0SNM;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    if-nez v7, :cond_2

    :cond_0
    iget-object v0, p0, LX/0SNL;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v1

    iget-object v0, p0, LX/0SNL;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0SNL;->LL:LX/0SNM;

    iget-object v0, v0, LX/0SNM;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v6, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v2, p0, LX/0SNL;->LL:LX/0SNM;

    iget-object v0, v2, LX/0SNM;->LIZIZ:LX/07Ge;

    iget-object v1, v0, LX/07Ge;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5, v8, v7}, LX/0SNM;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v6, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v0, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    move-object v1, v7

    :goto_0
    if-nez v1, :cond_4

    iget-wide v4, p0, LX/0SNL;->LLILL:J

    iget-object v0, p0, LX/0SNL;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null bitmap"

    invoke-static {v2, v3, v1, v0, v6}, LX/01VT;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    move-object v7, v1

    goto :goto_1
.end method
