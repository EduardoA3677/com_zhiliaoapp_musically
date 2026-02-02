.class public final LX/0z4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0z5R; = null

.field public static volatile LIZIZ:Z = true


# direct methods
.method public static LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, LX/0z4j;->LIZ:LX/0z5R;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ext_value"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extraObject"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
