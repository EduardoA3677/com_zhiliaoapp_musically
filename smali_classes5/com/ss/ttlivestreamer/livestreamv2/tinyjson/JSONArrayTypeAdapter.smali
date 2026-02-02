.class public Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->read(LX/0B92;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/0B92;)Lorg/json/JSONArray;
    .locals 6

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v5, "JSONArrayTypeAdapter"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse String "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->read(LX/0B92;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->read(LX/0B92;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setJSONObjectAdapter(Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;

    return-void
.end method

.method public bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->write(LX/0yqP;Lorg/json/JSONArray;)V

    return-void
.end method

.method public write(LX/0yqP;Lorg/json/JSONArray;)V
    .locals 3

    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->write(LX/0yqP;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->adapter:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->write(LX/0yqP;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v1}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LX/0yqP;->LJJJJIZL(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "write failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSONArrayTypeAdapter"

    invoke-static {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method
