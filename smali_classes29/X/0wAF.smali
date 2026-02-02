.class public final LX/0wAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w9w;


# instance fields
.field public final LIZ:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final get(I)LX/0w9X;
    .locals 2

    new-instance v1, LX/0wAD;

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wAD;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getArray(I)LX/0w9w;
    .locals 2

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0wAF;

    invoke-direct {v0, v1}, LX/0wAF;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 1

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public final getMap(I)LX/0w9t;
    .locals 2

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0wAE;

    invoke-direct {v0, v1}, LX/0wAE;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)LX/0wA1;
    .locals 2

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

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
    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wAF;->LIZ:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0TaE;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
