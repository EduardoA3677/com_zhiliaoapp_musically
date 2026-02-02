.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;
.super LX/0Wmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wmr<",
        "Lorg/json/JSONObject;",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/02SD;

.field public LLILLL:Lorg/json/JSONObject;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 14

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILLL:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILZ:Ljava/lang/String;

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    iput v6, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILZIL:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    :try_start_0
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;-><init>()V

    iput-object v9, v11, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;->path:Ljava/lang/String;

    aput-object v11, v3, v4

    const-string v0, "path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridUploadImageJsbDisableUriSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridUploadImageJsbDisableUriSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridUploadImageJsbDisableUriSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WZK;->LIZIZ(LX/0XgT;)[B

    move-result-object v10

    const-string v0, "file_name"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "uri_path"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "livesdk_hybrid_jsb_upload_image_uri_path"

    invoke-static {v0, v13, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "upload_photo_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    new-instance v0, LX/11DW;

    invoke-direct {v0, p0, v10, v12, v11}, LX/11DW;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;[BLjava/lang/String;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/11Da;

    invoke-direct {v0, v9}, LX/11Da;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_2
    return-void

    :cond_4
    invoke-static {v5}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZ:LX/0aKc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/12LH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/12LH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILLJJLI:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILLJJLI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)LX/02tq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;",
            ")",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/UploadResult;",
            ">;"
        }
    .end annotation

    iget-object v8, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILLL:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v2, v1

    const-string v0, "multipart/form-data"

    move-object/from16 v6, p2

    invoke-direct {v3, v0, v6, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    const/4 v6, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0z6c;->LJIIIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    iget-object v0, v3, LX/0z71;->LJ:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    iget v3, v3, LX/0z71;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_3

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/11DY;

    invoke-direct {v0}, LX/11DY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02tq;

    :try_start_1
    iget v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/RequestError;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/UploadResult;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/UploadResult;->uri:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;->url:Ljava/lang/String;

    iput v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;->status:I

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
