.class public final LX/0wA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w9t;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0TaF;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0cZH;
    .locals 2

    new-instance v1, LX/0wA3;

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wA3;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final get(Ljava/lang/String;)LX/0w9X;
    .locals 2

    new-instance v1, LX/0wA4;

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wA4;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getArray(Ljava/lang/String;)LX/0w9w;
    .locals 2

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0wA5;

    invoke-direct {v0, v1}, LX/0wA5;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getMap(Ljava/lang/String;)LX/0w9t;
    .locals 2

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0wA2;

    invoke-direct {v0, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Ljava/lang/String;)LX/0wA1;
    .locals 2

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wA1;->Array:LX/0wA1;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    return-object v0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, LX/0wA1;->Map:LX/0wA1;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    return-object v0

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    return-object v0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    return-object v0

    :cond_5
    instance-of v0, v1, [B

    if-eqz v0, :cond_6

    sget-object v0, LX/0wA1;->ByteArray:LX/0wA1;

    return-object v0

    :cond_6
    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    return-object v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wA2;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
