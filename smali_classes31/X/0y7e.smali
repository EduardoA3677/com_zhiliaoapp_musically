.class public final LX/0y7e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v3, p0, v1

    if-eqz v3, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_2

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-double v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    return-wide v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return-wide p0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0y7v;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0y7v;->zza(I)LX/0y7v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "Unsupported commandId %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(LX/0y7m;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    invoke-virtual {v0, p0}, LX/0y7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    invoke-virtual {v0, p0}, LX/0y7c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0y7a;

    if-eqz v0, :cond_2

    check-cast p0, LX/0y7a;

    invoke-static {p0}, LX/0y7e;->LIZLLL(LX/0y7a;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0y7h;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/0y7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0y7f;

    invoke-direct {v1, p0}, LX/0y7f;-><init>(LX/0y7h;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, LX/0y7f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0y7f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-static {v0}, LX/0y7e;->LIZJ(LX/0y7m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0y7a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0y7a;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0y7a;->LJIIIIZZ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-static {v0}, LX/0y7e;->LIZJ(LX/0y7m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJ(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s operation requires %s parameters found %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LJFF(LX/0y7v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7v;",
            "I",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LJI(LX/0y7X;)V
    .locals 5

    const-string v4, "runtime.counter"

    invoke-virtual {p0, v4}, LX/0y7X;->LIZJ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0y7e;->LJIIIIZZ(D)I

    move-result v1

    const v0, 0xf4240

    if-gt v1, v0, :cond_0

    new-instance v2, LX/0yB2;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v4, v2}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(LX/0y7m;LX/0y7m;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0y7c;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0y7O;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0yB2;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/0y7q;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/0y81;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static LJIIIIZZ(D)I
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v3, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v3, v0

    double-to-long v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s operation requires at least %s parameters found %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LJIIJ(LX/0y7v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7v;",
            "I",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/0y7e;->LJIIIZ(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LJIIJJI(LX/0y7m;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public static LJIIL(D)J
    .locals 2

    invoke-static {p0, p1}, LX/0y7e;->LJIIIIZZ(D)I

    move-result v0

    int-to-long p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static LJIILIIL(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s operation requires at most %s parameters found %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
