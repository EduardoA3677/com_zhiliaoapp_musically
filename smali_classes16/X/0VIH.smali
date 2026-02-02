.class public final LX/0VIH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/04bP;LX/0VIK;)Z
    .locals 11

    iget-object v1, p1, LX/0VIK;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/04bP;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VIH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    iget-object v1, p1, LX/0VIK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/04bP;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VIH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iget-object v1, p1, LX/0VIK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/04bP;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VIH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v1, p0, LX/04bP;->LJ:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v0, p1, LX/0VIK;->LIZ:Z

    const/4 v3, 0x0

    const-string v2, "ad_extra_data"

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0VIK;->LJI:LX/0VCR;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0VCR;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0VIK;->LJI:LX/0VCR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0VCR;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    return v7

    :cond_4
    iget-object v0, p1, LX/0VIK;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    return v7
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
