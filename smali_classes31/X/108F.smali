.class public final LX/108F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/107u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/graphics/Bitmap$Config;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/graphics/Bitmap$Config;Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;)V
    .locals 1

    iput-object p1, p0, LX/108F;->LL:Landroid/view/View;

    iput p2, p0, LX/108F;->LLILIL:F

    iput-object p3, p0, LX/108F;->LLILL:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/108F;->LLILLIZIL:Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/107u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, LX/108F;->LL:Landroid/view/View;

    iget v6, p0, LX/108F;->LLILIL:F

    iget-object v7, p0, LX/108F;->LLILL:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v1, v0

    if-lez v2, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    sget-object v0, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v4, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v8

    if-eqz v8, :cond_5

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5}, Landroid/view/View;->computeScroll()V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v2, v5}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    if-eqz v3, :cond_4

    sget-object v0, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    sput-object v4, LX/108G;->LIZ:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, LX/108F;->LLILLIZIL:Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->checkBlank(Landroid/graphics/Bitmap;LX/107u;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, p1, LX/107u;->LIZIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
