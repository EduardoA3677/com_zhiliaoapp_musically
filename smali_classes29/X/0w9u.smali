.class public final LX/0w9u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Array:LX/0wA1;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0w9X;->asArray()LX/0w9w;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static final LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0w9X;->asBoolean()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public static final LIZJ(LX/0w9t;Ljava/lang/String;D)D
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0w9X;->asDouble()D

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public static final LIZLLL(LX/0w9t;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LX/0w9X;->asInt()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0w9X;->asDouble()D

    move-result-wide v0

    double-to-int p2, v0

    return p2
.end method

.method public static LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->Map:LX/0wA1;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0, p1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object p1

    invoke-interface {p1}, LX/0w9X;->getType()LX/0wA1;

    move-result-object p0

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static final LJII(LX/0w9w;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0w9w;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0w9w;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, LX/0w9w;->getType(I)LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9g;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v2}, LX/0w9w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, LX/0w9w;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v2}, LX/0w9w;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v2}, LX/0w9w;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    invoke-interface {p0, v2}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-interface {p0, v2}, LX/0w9w;->getArray(I)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0w9u;->LJII(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final LJIIIIZZ(LX/0w9t;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0w9t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9g;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v2}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, LX/0w9t;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0w9u;->LJII(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
