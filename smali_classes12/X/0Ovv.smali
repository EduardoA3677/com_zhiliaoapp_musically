.class public final LX/0Ovv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    if-gt v1, v7, :cond_6

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v3, v0, LX/0O5I;->LIZ:J

    :goto_0
    shr-long v1, v3, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v13

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/0DEg;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-gt v7, v5, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    check-cast v8, LX/0O5I;

    iget-wide v0, v8, LX/0O5I;->LIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    new-instance v8, LX/0O5I;

    invoke-direct {v8, v0, v1}, LX/0O5I;-><init>(J)V

    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    check-cast v8, LX/0O5I;

    iget-wide v3, v8, LX/0O5I;->LIZ:J

    goto :goto_0

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/0Ovk;

    check-cast v10, LX/0Ovk;

    invoke-virtual {v10}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LIZJ()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LIZJ()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v10}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LIZJ()J

    move-result-wide v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LIZJ()J

    move-result-wide v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    goto :goto_2
.end method

.method public static final LIZIZ(LX/0Ovk;)Z
    .locals 2

    invoke-virtual {p0}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJFF:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
