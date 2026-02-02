.class public final LX/0sCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 6

    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    check-cast p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->fileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v5, v4, v3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-object v5

    :cond_0
    instance-of v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->getDelegate()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-static {v0, p1}, LX/0sCk;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    invoke-direct {v5, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    new-instance v5, LX/0sDB;

    invoke-direct {v5, v1, v0}, LX/0sDB;-><init>(Ljava/lang/String;LX/0ytb;)V

    return-object v5
.end method

.method public static LIZJ(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 9

    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "&"

    const/4 v6, 0x0

    const/16 p0, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    new-instance v0, LX/0sDB;

    invoke-direct {v0, v2, v1}, LX/0sDB;-><init>(Ljava/lang/String;LX/0ytb;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ZMK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v3, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    if-nez v3, :cond_1

    iget-object v0, v0, LX/0ZMN;->LIZJ:LX/0yta;

    if-eqz v0, :cond_0

    new-instance v3, LX/0sDC;

    invoke-direct {v3, v0}, LX/0sDC;-><init>(LX/0yta;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/json"

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getReWriteField()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getChangeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "V_String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00rK;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0rud;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getChangeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "K_V_String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v1, v2, LX/0ZMN;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0sCk;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ZMN;->LIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_7
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    return-void

    :cond_9
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "UTF-8"

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getReWriteField()Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/0sCk;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-object v2, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v1, v2, LX/0ZMN;->LIZ:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0sCk;->LIZJ(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ZMN;->LIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_d
    return-void

    :catch_3
    return-void
.end method
