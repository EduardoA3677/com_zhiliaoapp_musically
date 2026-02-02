.class public final LX/0Y41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[Ljava/lang/String;

.field public final LIZIZ:[Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 8

    const-string v1, ","

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y41;->LIZ:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y41;->LIZIZ:[Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y41;->LIZJ:Lorg/json/JSONObject;

    const/4 v5, 0x2

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LX/0Y41;->LIZJ:Lorg/json/JSONObject;

    aget-object v1, v3, v7

    aget-object v0, v3, v6

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    const-string v1, "none"

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v1, "all"

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
