.class public final LX/0mOc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPI;[LX/0mPI;)I
    .locals 8

    invoke-interface {p0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v7, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    new-instance v6, LX/0n7u;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0n7u;-><init>(LX/0mPI;I)V

    invoke-virtual {v6}, LX/0n7u;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    move-object v3, v5

    check-cast v3, LX/0n7x;

    invoke-virtual {v3}, LX/0n7x;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0n7x;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x1f

    check-cast v0, LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0n7u;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v2, v3

    check-cast v2, LX/0n7x;

    invoke-virtual {v2}, LX/0n7x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0n7x;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mOk;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v7, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static final LIZIZ(LX/0mPI;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, LX/0mPI;->LIZLLL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const-string v3, ", "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, LY/AObjectS312S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v6, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x18

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
