.class public final LX/0vEI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0vEI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iput-object p2, p0, LX/0vEI;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0vEI;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "EcTakePhotoActivity@354a.shotScreen$shotScreenSettings$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0vEI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJILLIZJL()V

    :cond_0
    iget-object v3, p0, LX/0vEI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v4, p0, LX/0vEI;->LLILIL:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const/4 v6, 0x0

    iget-wide v0, p0, LX/0vEI;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
