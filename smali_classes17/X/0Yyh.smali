.class public final LX/0Yyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "application/json; charset=UTF-8"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0
.end method
