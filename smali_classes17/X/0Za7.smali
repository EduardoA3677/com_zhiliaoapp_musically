.class public final LX/0Za7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/bpea/basics/Cert;)Lorg/json/JSONObject;
    .locals 3

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Za7;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0Za7;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method
