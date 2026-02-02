.class public Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->read(LX/0B92;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/0B92;)Lorg/json/JSONObject;
    .locals 8

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v7, " failed:"

    const-string v3, "JSONObjectTypeAdapter"

    packed-switch v0, :pswitch_data_0

    const-string v0, "parse failed, no rule to parse"

    invoke-static {v3, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse Boolean key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse String key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->read(LX/0B92;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse Object key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->read(LX/0B92;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse Array key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    :try_start_9
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_a
    move-exception v2

    goto :goto_5

    :catch_b
    move-exception v2

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse Number key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public setJSONArrayTypeAdapter(Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;

    return-void
.end method

.method public bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->write(LX/0yqP;Lorg/json/JSONObject;)V

    return-void
.end method

.method public write(LX/0yqP;Lorg/json/JSONObject;)V
    .locals 8

    const-string v6, " value:"

    const-string v4, "JSONObjectTypeAdapter"

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v7}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->write(LX/0yqP;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->write(LX/0yqP;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJIZL(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected to write k-v key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v2, v5

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_1
    move-object v2, v5

    move-object v5, v7

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "write key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
