.class public final LX/0P0X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static final LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Oxs;->LJII(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0Ozw;

    invoke-virtual {v0, p2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    :cond_0
    move-object p2, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    return-void

    :cond_2
    if-eq v2, p2, :cond_0

    new-instance v1, LX/0Ozw;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ozw;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    move-object p2, v1

    goto :goto_0

    :cond_3
    not-int v1, v4

    iget-object v0, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method

.method public static final LIZIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Ozw;

    invoke-virtual {v2, p2}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0P0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final LIZJ(LX/0Oxs;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    iget-object v10, p0, LX/0Oxt;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v2, v10, v8

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v2

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_0

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v5

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v4

    instance-of v0, v1, LX/0Ozw;

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ozw;

    invoke-virtual {v1, v11}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0P0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {p0, v4}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, v11, :cond_0

    goto :goto_2

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
