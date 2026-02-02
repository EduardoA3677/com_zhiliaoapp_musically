.class public final Lttpobfuscated/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lttpobfuscated/lb$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "network"

    return-object v0

    :pswitch_1
    const-string v0, "web"

    return-object v0

    :pswitch_2
    const-string v0, "webrouter"

    return-object v0

    :pswitch_3
    const-string v0, "apptoapp"

    return-object v0

    :pswitch_4
    const-string v0, "settings"

    return-object v0

    :pswitch_5
    const-string v0, "sdk"

    return-object v0

    :pswitch_6
    const-string v0, "gecko"

    return-object v0

    :pswitch_7
    const-string v0, "systemAPI"

    return-object v0

    :pswitch_8
    const-string v0, "liveVideo"

    return-object v0

    :pswitch_9
    const-string v0, "liveAudio"

    return-object v0

    :pswitch_a
    const-string v0, "liveSei"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;J)",
            "Lttpobfuscated/kb;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    sget-object v1, Lttpobfuscated/lb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "URL cannot be null"

    const-string v3, ""

    move-wide/from16 v17, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->url()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$Http;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->method()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->data()[B

    move-result-object v12

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->headers()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :cond_1
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v14}, Lttp/orbu/sdk/requestvalidator/Request$Http;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_2
    new-instance v0, Lttpobfuscated/e3;

    invoke-direct {v0, v2}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuNetworkRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v3

    instance-of v0, v3, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;

    if-eqz v0, :cond_9

    check-cast v3, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;->headers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, v4, v1

    const/4 v0, 0x6

    invoke-static {v7, v4, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :cond_7
    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$Http;

    invoke-interface {v3}, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;->url()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;->method()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;->data()[B

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v14}, Lttp/orbu/sdk/requestvalidator/Request$Http;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_8
    new-instance v0, Lttpobfuscated/e3;

    invoke-direct {v0, v2}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuWebRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuWebRouterRequestPayload;

    if-eqz v0, :cond_d

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuWebRouterRequestPayload;

    if-eqz v1, :cond_d

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuWebRouterRequestPayload;->url()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v3

    :cond_a
    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuWebRouterRequestPayload;->webviewRuntime()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v3

    :cond_b
    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuWebRouterRequestPayload;->routerString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move-object v12, v3

    :cond_c
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v13}, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_d
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuWebRouterRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuAppToAppRequestPayload;

    if-eqz v0, :cond_10

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuAppToAppRequestPayload;

    if-eqz v1, :cond_10

    new-instance v2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuAppToAppRequestPayload;->targetAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuAppToAppRequestPayload;->sharedData()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v9, v3, v1, v0}, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_10
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuAppToAppRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v5

    instance-of v0, v5, Lttp/orbu/sdk/ITTPOrbuSettingsRequestPayload;

    if-eqz v0, :cond_12

    check-cast v5, Lttp/orbu/sdk/ITTPOrbuSettingsRequestPayload;

    if-eqz v5, :cond_12

    new-instance v4, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{settingsResponse:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lttp/orbu/sdk/ITTPOrbuSettingsRequestPayload;->settingsResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    const/16 v0, 0x7d

    invoke-static {v1, v3, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v9, v2, v0}, Lttp/orbu/sdk/requestvalidator/Request$Configuration;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_12
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuSettingsRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;

    if-eqz v0, :cond_13

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;->methodName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;->sdkDescriptor()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;->params()Ljava/util/Map;

    move-result-object v12

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v13}, Lttp/orbu/sdk/requestvalidator/Request$SDK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_13
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuSDKRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;

    if-eqz v0, :cond_14

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;

    if-eqz v1, :cond_14

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;->temporaryPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;->geckoFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;->sourceChannel()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v13}, Lttp/orbu/sdk/requestvalidator/Request$Gecko;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_14
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuGeckoRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuSystemAPIRequestPayload;

    if-eqz v0, :cond_15

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuSystemAPIRequestPayload;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSystemAPIRequestPayload;->methodName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSystemAPIRequestPayload;->className()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuSystemAPIRequestPayload;->params()Ljava/util/Map;

    move-result-object v12

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v13}, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_15
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuSystemAPIRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuLiveVideoRequestPayload;

    if-eqz v0, :cond_16

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuLiveVideoRequestPayload;

    if-eqz v1, :cond_16

    new-instance v3, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveVideoRequestPayload;->textureId()I

    move-result v2

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveVideoRequestPayload;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v9, v2, v1, v0}, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;-><init>(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_16
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPLiveVideoRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;

    if-eqz v0, :cond_17

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;

    if-eqz v1, :cond_17

    new-instance v8, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;->buffer()Ljava/nio/Buffer;

    move-result-object v10

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;->samplesPerChannel()I

    move-result v11

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;->sampleRate()I

    move-result v12

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;->channel()I

    move-result v13

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveAudioRequestPayload;->timestamp()J

    move-result-wide v14

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v8 .. v16}, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;-><init>(Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v5

    move-object v0, v14

    move-object v2, v8

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_17
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPOrbuLiveAudioRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/ITTPOrbuLiveSEIRequestPayload;

    if-eqz v0, :cond_18

    check-cast v1, Lttp/orbu/sdk/ITTPOrbuLiveSEIRequestPayload;

    if-eqz v1, :cond_18

    new-instance v3, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveSEIRequestPayload;->seiKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuLiveSEIRequestPayload;->seiValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v9, v2, v1, v0}, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;)V

    new-instance v14, Lttpobfuscated/kb;

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/Channel;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v14

    :cond_18
    new-instance v1, Lttpobfuscated/e3;

    const-string v0, "Unexpected payload type, ITTPLiveSEIRequestPayload was expected"

    invoke-direct {v1, v0}, Lttpobfuscated/e3;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
