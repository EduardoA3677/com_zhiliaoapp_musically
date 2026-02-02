.class public final LX/0y7D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0y73;)LX/0y7m;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_0
    sget-object v1, LX/0y76;->LIZ:[I

    invoke-virtual {p0}, LX/0y73;->LJJI()LX/0y75;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid entity: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0y73;->zzg:LX/0yWR;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y73;

    invoke-static {v0}, LX/0y7D;->LIZ(LX/0y73;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0y73;->zzh:Ljava/lang/String;

    new-instance v0, LX/0y7z;

    invoke-direct {v0, v1, v2}, LX/0y7z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0y73;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0y81;

    iget-boolean v0, p0, LX/0y73;->zzj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y81;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :cond_5
    new-instance v0, LX/0y81;

    invoke-direct {v0, v1}, LX/0y81;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/0y73;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0yB2;

    iget-wide v0, p0, LX/0y73;->zzk:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_7
    new-instance v0, LX/0yB2;

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/0y73;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0y7q;

    iget-object v0, p0, LX/0y73;->zzi:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, LX/0y7m;->LJIL:LX/0y7q;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;)LX/0y7m;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, LX/0y7q;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, LX/0yB2;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, LX/0yB2;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v2, LX/0yB2;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, LX/0y81;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, LX/0y81;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v4, LX/0y7a;

    invoke-direct {v4}, LX/0y7a;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0y7D;->LIZIZ(Ljava/lang/Object;)LX/0y7m;

    move-result-object v1

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/0y7a;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v2, LX/0y7h;

    invoke-direct {v2}, LX/0y7h;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0y7D;->LIZIZ(Ljava/lang/Object;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0y7h;->LJIIL(LX/0y7m;)V

    goto :goto_1

    :cond_a
    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
