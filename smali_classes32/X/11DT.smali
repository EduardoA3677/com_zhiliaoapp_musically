.class public final LX/11DT;
.super LX/0wBT;
.source "SourceFile"


# instance fields
.field public LLILL:LX/02SD;

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0wBU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wBT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;[BLjava/lang/String;LX/0wBW;)LX/02tq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "LX/0wBW;",
            ")",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const-string v0, "multipart/form-data"

    invoke-direct {v3, v0, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, p0, LX/11DT;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v12}, LX/0z6c;->LJIIIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v2

    iget-object v1, v2, LX/0z71;->LJ:[B

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget v1, v2, LX/0z71;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/11DZ;

    invoke-direct {v0}, LX/11DZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02tq;

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/RequestError;

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;->uri:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/0wBW;->setUri(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;->url:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0wBW;->setUrl(Ljava/lang/String;)V

    :catch_1
    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0wBS;

    invoke-interface {p1}, LX/0wBS;->getParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/11DT;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {p1}, LX/0wBS;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11DT;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {p1}, LX/0wBS;->getImageList()Ljava/util/List;

    move-result-object v7

    iput-object p2, p0, LX/11DT;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    :try_start_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v0, LX/0wBW;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0wBW;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0wBS;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v0, "uri"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    const-string v0, "file_name"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0wBW;->setPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "upload_photo_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_2

    array-length v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0wBW;->setSize(Ljava/lang/String;)V

    new-instance v0, LX/11DV;

    invoke-direct {v0, p0, v9, v10, v2}, LX/11DV;-><init>(LX/11DT;[BLX/00zH;LX/0wBW;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0Qa2;

    invoke-direct {v0, v8}, LX/0Qa2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZ:LX/0aKc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/11DU;

    invoke-direct {v0, p0, p2, v3}, LX/11DU;-><init>(LX/11DT;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
