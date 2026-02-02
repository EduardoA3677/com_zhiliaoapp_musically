.class public final LX/0wwL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_source"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-boolean v0, p0, LX/0wwL;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/0wwG;

    invoke-direct {v7}, LX/0wwG;-><init>()V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    sget-object v3, LX/0wwJ;->Companion:LX/0wwK;

    iget-object v2, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0wwJ;->UNKNOWN_ERROR:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wwJ;->values()[LX/0wwJ;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0wwJ;->UNKNOWN_ERROR:LX/0wwJ;

    :cond_2
    invoke-virtual {v7, v1}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    const-string v2, "feature_apply"

    invoke-virtual {v7, v2}, LX/0wwG;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0wwM;->LIZ(LX/0wwH;)V

    const-string v1, "sami_business_error_mob"

    iget-object v0, v0, LX/0wwH;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "feature_name"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "scene_name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "total_duration"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "apply_duration"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "resource_prepare_duration"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v1, "use_cache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0wwL;->LIZ(I)V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0wwJ;->UNKNOWN_ERROR:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
