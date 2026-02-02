.class public final LX/0vEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V
    .locals 0

    iput-object p3, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iput-wide p1, p0, LX/0vEH;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_4

    iget-object v1, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIILIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->s()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    new-instance v3, LY/ARunnableS22S0200100_28;

    iget-wide v6, p0, LX/0vEH;->LIZIZ:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS22S0200100_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    new-instance v3, LY/ARunnableS22S0200100_28;

    iget-wide v6, p0, LX/0vEH;->LIZIZ:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS22S0200100_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ve_test"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "picture_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Can\'t compress a recycled bitmap"

    const-string v0, "VEImageUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLF:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLF:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLF:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/0vEH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    new-instance v2, LX/0vEI;

    iget-wide v0, p0, LX/0vEH;->LIZIZ:J

    invoke-direct {v2, v3, v4, v0, v1}, LX/0vEI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x50

    invoke-static {v5, v0, v4}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->compressToJPEG(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    goto :goto_0
.end method
