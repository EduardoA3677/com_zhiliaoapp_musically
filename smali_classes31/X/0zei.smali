.class public final LX/0zei;
.super LX/0wkm;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zf2;)V
    .locals 5

    invoke-direct {p0}, LX/0wkm;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0wkm;->LIZ:Z

    iget-boolean v0, p1, LX/0zf2;->LIZ:Z

    iput-boolean v0, p0, LX/0zei;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/0WaS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, LX/0zf2;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v1, "is_enable"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0wkm;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0wkm;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    :try_start_1
    const-string v1, "appid"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0zei;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zei;->LIZLLL:Ljava/util/Map;

    :cond_0
    const-string v0, "is_enable_monitor"

    invoke-static {v2, v0, v3}, LX/0wkm;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "is_enable_net_opt"

    invoke-static {v2, v0, v3}, LX/0wkm;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0zei;->LIZJ:Z

    iget-object v0, p0, LX/0zei;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "settings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zei;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
