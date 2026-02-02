.class public final LX/14Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/14Yi;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/14Yi;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/14Yg;->LIZ:I

    iput-object p2, p0, LX/14Yg;->LIZIZ:LX/14Yi;

    iput-object p3, p0, LX/14Yg;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v11, "I18nVideoUploadFeature@80ea.onSuccess$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;

    iget-object v4, p0, LX/14Yg;->LIZIZ:LX/14Yi;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getVideo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v5

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const-string v0, "mainUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "posterUrl"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "posterWidth"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "posterHeight"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "posterUri"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "videoUri"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    const-string v0, "video"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v4, LX/14Yi;->LLILZIL:LX/14Y8;

    invoke-interface {v0, v2}, LX/14Y8;->LIZJ(Lorg/json/JSONArray;)V

    :cond_1
    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v9, v5

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget v0, p0, LX/14Yg;->LIZ:I

    if-gtz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14Yg;->LIZIZ:LX/14Yi;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/14Yg;->LIZIZ:LX/14Yi;

    const-string v0, "uploadFailed"

    invoke-virtual {v1, v6, v0}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v2, p0, LX/14Yg;->LIZIZ:LX/14Yi;

    iget-object v1, p0, LX/14Yg;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/14Yg;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/14Y2;->LJ(ILjava/lang/String;)V

    goto :goto_5
.end method
