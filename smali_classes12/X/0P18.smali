.class public final LX/0P18;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Okk;",
            ">;)I"
        }
    .end annotation

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJ(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final LIZIZ(ILjava/util/List;)[I
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [I

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    new-array v5, v0, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJ(J)F

    move-result v8

    const/4 v6, 0x0

    cmpg-float v8, v8, v6

    const/4 p0, 0x1

    if-nez v8, :cond_4

    if-nez v2, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1, v6}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v5, v7

    :goto_2
    move v7, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1, v6}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    add-int/lit8 v8, v7, 0x1

    invoke-static {v0, v1, v6}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v5, v7

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    add-int/lit8 v7, v8, 0x1

    invoke-static {v0, v1, v6}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v5, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v7, 0x1

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    aput v0, v5, v7

    move v7, v6

    goto :goto_3

    :cond_5
    return-object v5
.end method

.method public static final LIZJ(ILjava/util/List;Ljava/util/List;)[F
    .locals 9

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    new-array v5, v0, [F

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v5, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    if-eqz p1, :cond_3

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    add-int/lit8 v4, v8, 0x1

    aput v3, v5, v8

    invoke-static {v1, v2}, LX/0Okk;->LJ(J)F

    move-result v0

    cmpg-float v0, v0, p0

    if-nez v0, :cond_2

    add-int/lit8 v8, v4, 0x1

    aput v3, v5, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v8, v4

    goto :goto_3

    :cond_3
    int-to-float v3, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    aput v0, v5, v8

    return-object v5

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public static final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Okk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
