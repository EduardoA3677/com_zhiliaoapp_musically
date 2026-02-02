.class public final LX/0OdG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget v2, v0, LX/0OdF;->LIZJ:I

    invoke-static {p1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget v0, v0, LX/0OdF;->LIZJ:I

    const/4 v6, 0x1

    if-le p0, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v4, v2, v3

    ushr-int/2addr v4, v6

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdF;

    iget v0, v1, LX/0OdF;->LIZIZ:I

    if-le v0, p0, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    iget v0, v1, LX/0OdF;->LIZJ:I

    if-gt v0, p0, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v4, v0

    :cond_3
    if-ltz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    return v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found paragraph index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be in range [0, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\nDebug info: index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphs=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return v4
.end method

.method public static final LIZIZ(ILjava/util/List;)I
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdF;

    iget v0, v1, LX/0OdF;->LIZLLL:I

    if-le v0, p0, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/0OdF;->LJ:I

    if-gt v0, p0, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static final LIZJ(Ljava/util/List;F)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0OdF;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget v0, v0, LX/0OdF;->LJI:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_3

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdF;

    iget v0, v1, LX/0OdF;->LJFF:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_2
    iget v0, v1, LX/0OdF;->LJI:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_4
    return v2
.end method

.method public static final LIZLLL(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p0, p1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-static {v0, p2}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v4

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget v1, v2, LX/0OdF;->LIZIZ:I

    invoke-static {p0, p1}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, LX/0OdF;->LIZIZ:I

    iget v0, v2, LX/0OdF;->LIZJ:I

    if-eq v1, v0, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
