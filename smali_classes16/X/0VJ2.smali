.class public final LX/0VJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0VJR;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(LX/0VJR;Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJ2;->LIZ:LX/0VJR;

    iput-object p2, p0, LX/0VJ2;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0VJ2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 10

    iget-object v6, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    iget-object v9, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    iget-object v8, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "ad_extra_data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "session_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, LX/0VJ2;->LIZ:LX/0VJR;

    iget-object v2, p0, LX/0VJ2;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v1, LX/0VJU;

    invoke-direct {v1, v9, v8, v5, v6}, LX/0VJU;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v0, LX/0VMz;

    invoke-direct {v0, v4, v2}, LX/0VMz;-><init>(Ljava/util/Map;Lcom/google/gson/Gson;)V

    invoke-interface {v3, v1, v0}, LX/0VJR;->LIZJ(LX/0VJU;LX/0VMz;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
