.class public final LX/02FW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/027W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/027W;
    .locals 7

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x14

    move-object v4, p0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v3, LX/027T;

    invoke-direct {v3, v4, v5, v1, v6}, LX/027T;-><init>(Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, LX/027V;

    const-string v0, ""

    invoke-static {v0, v2}, LX/02FW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/027W;

    move-result-object p0

    invoke-static {v0, v1}, LX/02FW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/027W;

    move-result-object p1

    invoke-direct/range {v3 .. v8}, LX/027V;-><init>(Ljava/lang/String;IZLX/027W;LX/027W;)V

    return-object v3

    :cond_1
    const-string v0, "fq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/027X;

    invoke-direct {v3, v5, v4, v0, v6}, LX/027X;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
