.class public final LX/14z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SWn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(DLjava/lang/String;Z)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "methodName"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string v2, "yes"

    :goto_0
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_nle"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nle_method_cost"

    invoke-static {v0, v4, v1}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v2, "no"

    goto :goto_0
.end method
