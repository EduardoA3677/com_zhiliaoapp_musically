.class public final LX/0UpE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lorg/json/JSONObject;)LX/0UpH;
    .locals 4

    new-instance v3, LX/0UpH;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-direct {v3, v0, p0}, LX/0UpH;-><init>(Lcom/google/gson/n;Lorg/json/JSONObject;)V

    return-object v3
.end method
