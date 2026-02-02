.class public LY/ARunnableS31S0100100_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS31S0100100_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS31S0100100_23;->j1:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0100100_23;)V
    .locals 6

    const-string v5, "AdvancedVideoRangeView@b1cf.setData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    invoke-virtual {v0}, LX/0mYQ;->getFrameRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    invoke-virtual {v0}, LX/0mYQ;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LY/ARunnableS31S0100100_23;->j1:J

    neg-long v2, v0

    :goto_0
    long-to-float v1, v2

    iget-object v0, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    iget v0, v0, LX/0mYQ;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mYQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mYQ;->LLILZIL:Z

    goto :goto_1

    :cond_0
    iget-wide v2, p0, LY/ARunnableS31S0100100_23;->j1:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS31S0100100_23;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-wide v2, p0, LY/ARunnableS31S0100100_23;->j1:J

    const-string p0, "MeaningfulContentSnapshot@e2a4.takeScreenshot$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x258

    if-gt v4, v0, :cond_0

    if-gt v1, v0, :cond_0

    move-object v7, v8

    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v0, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_1

    :cond_0
    int-to-float v5, v0

    int-to-float v4, v4

    div-float v0, v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eq v7, v8, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "data:image/jpeg;base64,"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LY/ARunnableS31S0100100_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v6, v0}, LY/ARunnableS31S0100100_23;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S0100100_23;)V
    .locals 5

    iget-wide v3, p0, LY/ARunnableS31S0100100_23;->j1:J

    iget-object v2, p0, LY/ARunnableS31S0100100_23;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "MeaningfulContentSnapshot@e2a4.takeScreenshot$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "FSPSnapshotBase64Bitmap"

    invoke-static {v3, v4, v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIL(JLjava/util/Map;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0100100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0100100_23;->run$2(LY/ARunnableS31S0100100_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0100100_23;->run$1(LY/ARunnableS31S0100100_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0100100_23;->run$0(LY/ARunnableS31S0100100_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS31S0100100_23;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
