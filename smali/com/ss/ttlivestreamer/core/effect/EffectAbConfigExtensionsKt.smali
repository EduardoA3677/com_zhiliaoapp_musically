.class public final Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EffectAbConfigExtension"

.field public static effectAbJson:Lorg/json/JSONArray;

.field public static inited:Z


# direct methods
.method public static final requestABInfoWithLicense(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;->inited:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;->effectAbJson:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bef/effectsdk/EffectABConfig;->abDefaultInfo:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v4

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    aget-object v0, v4, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v0, "key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "license_key"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_config_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sput-object v7, Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;->effectAbJson:Lorg/json/JSONArray;

    return-object v7

    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;->effectAbJson:Lorg/json/JSONArray;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
