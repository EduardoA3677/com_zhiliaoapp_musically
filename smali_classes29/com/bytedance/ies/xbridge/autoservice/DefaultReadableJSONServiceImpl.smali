.class public final Lcom/bytedance/ies/xbridge/autoservice/DefaultReadableJSONServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public xReadableArrayToJSONArray(LX/0w9w;)Lorg/json/JSONArray;
    .locals 6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    invoke-interface {p1, v4}, LX/0w9w;->getType(I)LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9h;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move v4, v2

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, v4}, LX/0w9w;->getArray(I)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, v4}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, v4}, LX/0w9w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, v4}, LX/0w9w;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_4
    invoke-interface {p1, v4}, LX/0w9w;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_5
    invoke-interface {p1, v4}, LX/0w9w;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v3

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

.method public xReadableMapToJSONObject(LX/0w9t;)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9h;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, v2}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, v2}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v2}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, v2}, LX/0w9t;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v2}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v2}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v3

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
