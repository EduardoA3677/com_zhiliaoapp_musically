.class public final LX/0dO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0dOF;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/02JL;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;LX/0dOF;Landroid/view/View;LX/02JL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "LX/0dOF;",
            "Landroid/view/View;",
            "LX/02JL;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dO0;->LL:LX/00zH;

    iput-object p2, p0, LX/0dO0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dO0;->LLILL:LX/0dOF;

    iput-object p4, p0, LX/0dO0;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0dO0;->LLILLJJLI:LX/02JL;

    iput-object p6, p0, LX/0dO0;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, LX/0dO0;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v1, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0dO0;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0dNy;->LJIILJJIL(Ljava/lang/String;[B)LX/02tq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->subImageConvert(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/ImageConvertResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/ImageConvertResponse$Data;->images:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/ImageConvertResponse$Images;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/sub/ImageConvertResponse$Images;->url:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0dNy;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0dO0;->LLILLJJLI:LX/02JL;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dO0;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0dO0;->LLILL:LX/0dOF;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0dO0;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0dOF;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubLinkShareImgLoadListener convertUriToUrl error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0dO0;->LLILL:LX/0dOF;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0dO0;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0dOF;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0dO0;->LLILL:LX/0dOF;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0dO0;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0dOF;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubscribeHelper@e290.tryGetViewBitmap$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dO0;->LIZ()V

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
