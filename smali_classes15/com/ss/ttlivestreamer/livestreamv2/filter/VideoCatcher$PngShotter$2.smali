.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$2__run$___twin___()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->val$errorCode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mCount:I

    if-gt v3, v0, :cond_2

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoCatcher$PngShotter@34e4.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
