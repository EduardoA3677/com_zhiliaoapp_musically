.class public final LX/0LKK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LKJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)LX/0LKJ;
    .locals 5

    const-string v0, "search_session_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "unit_session_order"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "unit_session_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/0LKJ;

    const-string v0, ""

    invoke-direct {v1, v4, v0, v3, v2}, LX/0LKJ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
