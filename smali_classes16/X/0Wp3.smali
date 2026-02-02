.class public final LX/0Wp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Wp4;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Wp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Wp4;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmrjnhFSv3K66fyKzNJkZ\nq2Xq5sMAcRJhRVWHFzg6mxT2lymt8O27TA5wAiFlqwdDhZDDANb6jTk87nqokFT/\nSOzoniGgMVauhsVdk3sVGlivrePs35o03+N7iN7ApJ4R0i8RTuSi+zidZyylFLko\nR+H/guusjNxZiIhRm9g2i9/ur18dYbz/g4XoKLMsnTWBubtjAEjtzIOX6zsJqrwk\nfEmHgdnokvC7xQjSnE3fWulXavwNTtabXcTIa0Rn4YQWazB56kTKel4dS5zoghys\n5IvH1kqjte+Yu3qoitnph69jxXukSl08jQzY1aE1OP4misJ3zUKoZOvzHBR5iedh\nQQIDAQAB\n"

    sget-object v0, LX/0NbR;->USING:LX/0NbR;

    invoke-direct {v2, v1, v0}, LX/0Wp4;-><init>(Ljava/lang/String;LX/0NbR;)V

    sput-object v2, LX/0Wp3;->LIZ:LX/0Wp4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Wp3;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/0WpN;Landroid/net/Uri;Ljava/lang/String;)LX/0Wp0;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v1, v0, LX/0Wp5;->LIZLLL:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v1, v0, LX/0Wp5;->LJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v10, :cond_0

    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secureJSBToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secureTokenDecrypt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_secure_aes_decrypt_format_error"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_0
    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v0, v0, LX/0Wp5;->LIZJ:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v0, v0, LX/0Wp5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v0, v0, LX/0Wp5;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Wp4;

    :try_start_0
    iget-object v2, v13, LX/0Wp4;->LIZ:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0YGk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/0Wp4;->LIZIZ:LX/0NbR;

    sget-object v0, LX/0NbR;->DEPRECATED:LX/0NbR;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_secure_using_deprecated_public_key"

    invoke-virtual {v1, v2, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_sdk_error_secure_public_deprecated_event"

    invoke-virtual {v1, v8, v0, v7}, LX/0Wod;->LIZIZ(LX/0Wod;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secureJSBToken:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".publicKey, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_secure_rsa_decrypt_error"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Wp3;->LIZ:LX/0Wp4;

    iget-object v2, v0, LX/0Wp4;->LIZ:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0YGk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "securePublicKeyList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v0, v0, LX/0Wp5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aesDecryptString:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_secure_verify_failed"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_4
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "host"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "paths"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "methods"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v1, "pathsRegex"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :goto_2
    const-string v0, "hostRegex"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v2, "jsb_secure_url_match_error"

    if-nez v12, :cond_6

    iget-object v1, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_url_match_error_data"

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v0, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v0, v3, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v14, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v6, v12, :cond_d

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_e

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_f

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/0Wp0;

    invoke-direct {v3}, LX/0Wp0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_7
    if-ge v11, v1, :cond_14

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-nez v5, :cond_a

    :cond_e
    iget-object v0, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v0, v3, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_11
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    const-string v0, "exact"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_14
    iput-object v2, v3, LX/0Wp0;->LIZ:Ljava/util/ArrayList;

    sget-object v1, LX/0Wp3;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_15
    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_method_empty"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_16
    iget-object v2, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_host_or_path_empty"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method
