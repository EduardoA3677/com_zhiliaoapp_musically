.class public final LX/0a9o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0a9n;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "node"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    new-instance v0, LX/0a9n;

    invoke-direct {v0, v1}, LX/0a9n;-><init>(LX/0a9s;)V

    return-object v0
.end method
