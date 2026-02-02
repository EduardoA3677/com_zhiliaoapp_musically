.class public final LX/0dO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0dOJ;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0dOG;)V
    .locals 0

    iput-object p3, p0, LX/0dO1;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0dO1;->LLILIL:Landroid/graphics/Bitmap$CompressFormat;

    iput p1, p0, LX/0dO1;->LLILL:I

    iput-object p4, p0, LX/0dO1;->LLILLIZIL:LX/0dOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sub_share_link_upload_photo_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, LX/0dO1;->LL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0dO1;->LLILIL:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p0, LX/0dO1;->LLILL:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0dNy;->LJIILJJIL(Ljava/lang/String;[B)LX/02tq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dO1;->LLILLIZIL:LX/0dOJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0dOJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dO1;->LLILLIZIL:LX/0dOJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dOJ;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0dO1;->LLILLIZIL:LX/0dOJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dOJ;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubscribeHelper@e290.uploadBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dO1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
