.class public final LX/15Xj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/15Xe;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, LX/15Xe;->USER_ID:LX/15Xe;

    if-ne p0, v0, :cond_0

    const-string p0, "user_id"

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
