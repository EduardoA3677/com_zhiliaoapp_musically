.class public final LX/0Wrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/PiperData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/0Wrr;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/lynx/react/bridge/PiperData;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/react/bridge/PiperData;->getDataType()I

    move-result v1

    sget-object v0, LX/0vql;->String:LX/0vql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/lynx/react/bridge/PiperData;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0vql;->Map:LX/0vql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/react/bridge/PiperData;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
