.class public final LX/0zG4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zG4;->LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zG4;->LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez p0, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zG4;->LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0zG4;->LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zG4;->LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    and-long/2addr v2, v4

    return-wide v2
.end method

.method public static final LIZJ(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    not-long v0, v2

    return-wide v0
.end method

.method public static final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static final LJ(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    xor-long/2addr v2, v4

    return-wide v2
.end method

.method public static final LJFF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpg-double v0, v4, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    div-double/2addr v6, v4

    goto :goto_2

    :cond_1
    cmpg-double v0, v6, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_3
    cmpl-double v0, v6, v2

    if-lez v0, :cond_4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public static final LJII(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public static final LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v5
.end method

.method public static final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0zG4;->LJI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0zG4;->LJII(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, LX/0zFB;->LJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    :try_start_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method public static final LJIIL(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LJIILIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0zG4;->LJII(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final LJIILJJIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0zG4;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0zG4;->LJI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final LJIILL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    rem-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIZILJ(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v2

    neg-double v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJI(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static final LJIJJ(Ljava/lang/Object;)D
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :goto_0
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final LJIJJLI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
