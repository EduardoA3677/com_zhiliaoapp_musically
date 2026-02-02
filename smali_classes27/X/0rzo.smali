.class public final LX/0rzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rzb;)V
    .locals 8

    iget-object v4, p1, LX/0rzb;->LIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0rzb;->LIZLLL:LX/0rzt;

    invoke-interface {v0}, LX/0rzt;->getFeature()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/0rzt;->getLength()I

    move-result v6

    invoke-interface {v0}, LX/0rzt;->getType()Ljava/lang/String;

    move-result-object v7

    new-array v3, v6, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "server_feature_embedding_map"

    invoke-static {v0, v4}, LX/0rwp;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "float16_hex"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v6}, LX/0s0N;->LIZ(Ljava/lang/String;[Ljava/lang/Float;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ml#evaluator"

    const-string v0, "embedding evaluate error: "

    invoke-static {v1, v0, v2}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
