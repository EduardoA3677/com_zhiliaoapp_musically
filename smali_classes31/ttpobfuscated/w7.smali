.class public final Lttpobfuscated/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lttpobfuscated/x7;
    .locals 2

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p0}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/a8;->e:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_0

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v2, Lttpobfuscated/a8;->b:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_1

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v2, Lttpobfuscated/a8;->c:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_2

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v2, Lttpobfuscated/a8;->d:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_3

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v2, Lttpobfuscated/a8;->f:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_4

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v2, Lttpobfuscated/a8;->g:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_5

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    sget-object v2, Lttpobfuscated/a8;->i:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_6

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    sget-object v2, Lttpobfuscated/a8;->h:Lttpobfuscated/a8;

    if-eq p2, v2, :cond_7

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, v2, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1

    :cond_7
    new-instance v1, Lttpobfuscated/x7;

    sget-object v0, Lttpobfuscated/z7$b;->b:Lttpobfuscated/z7$b;

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;
    .locals 2

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$a;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/z7$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)Lttpobfuscated/x7;
    .locals 2

    new-instance v1, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p0, p1, p2}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    invoke-direct {v1, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-object v1
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lttpobfuscated/a8;->d:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lttpobfuscated/a8;->b:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lttpobfuscated/a8;->b:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lttpobfuscated/a8;->b:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_3
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    :cond_0
    sget-object v0, Lttpobfuscated/a8;->h:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    sget-object v0, Lttpobfuscated/a8;->i:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method

.method public static final e(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sget-object v0, Lttpobfuscated/a8;->c:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method

.method public static final f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lttpobfuscated/a8;->e:Lttpobfuscated/a8;

    invoke-static {p1, p0, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/Object;Lttpobfuscated/a8;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, Lttpobfuscated/x7;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    throw p0
.end method
