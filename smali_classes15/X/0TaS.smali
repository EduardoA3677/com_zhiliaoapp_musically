.class public final LX/0TaS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v0, v0, LX/0WPV;->LIZLLL:LX/0TaV;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0TaU;

    invoke-direct {v0, v3}, LX/0TaU;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0TaU;->LIZ:LX/16nK;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "default_key"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/16nK;->LIZIZ:LX/0TaW;

    invoke-interface {v0, v1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/04oe;

    if-eqz v0, :cond_3

    check-cast v3, LX/04oe;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/04oe;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0TaL;->LIZ(Ljava/lang/String;)LX/0TaQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/04oe;->LIZIZ:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0TaQ;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method
