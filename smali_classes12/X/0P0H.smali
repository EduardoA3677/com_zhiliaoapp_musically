.class public final LX/0P0H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0Oxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P0H;->LIZ:LX/0Oxs;

    return-void
.end method

.method public static final LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Oxs;->LJII(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Ozt;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ozt;

    invoke-virtual {v2, p2}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_3

    not-int v1, v4

    iget-object v0, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void

    :cond_1
    new-instance v1, LX/0Ozt;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v2, v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    return-void
.end method

.method public static final LIZIZ(LX/0Oxs;LX/0P9A;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    instance-of v0, v3, LX/0Ozt;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Ozt;

    invoke-virtual {v3}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v3, LX/0P09;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P09;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final LIZJ(LX/0Oxs;LX/0P9A;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/0Ozt;

    if-eqz v0, :cond_1

    check-cast v4, LX/0P09;

    iget v7, v4, LX/0P09;->LIZIZ:I

    iget-object v6, v4, LX/0P09;->LIZ:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v7}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_2

    :goto_0
    sub-int v1, v3, v5

    aget-object v0, v6, v3

    aput-object v0, v6, v1

    aget-object v0, v6, v3

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sub-int v1, v7, v5

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, v4, LX/0P09;->LIZIZ:I

    sub-int/2addr v0, v5

    iput v0, v4, LX/0P09;->LIZIZ:I

    invoke-virtual {v4}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v4, LX/0P09;->LIZIZ:I

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0P09;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final LIZLLL(LX/0Oxs;)LX/0Ozt;
    .locals 15

    invoke-virtual {p0}, LX/0Oxt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P0F;->LIZIZ:LX/0Ozt;

    return-object v0

    :cond_0
    new-instance v10, LX/0Ozt;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v11, p0, LX/0Oxt;->LIZ:[J

    array-length v0, v11

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v11, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    sub-int v0, v6, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v14, v9, v0

    instance-of v0, v14, LX/0Ozt;

    if-eqz v0, :cond_3

    check-cast v14, LX/0P09;

    invoke-virtual {v14}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v10, LX/0P09;->LIZIZ:I

    iget v0, v14, LX/0P09;->LIZIZ:I

    add-int/2addr v2, v0

    iget-object v1, v10, LX/0P09;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {v10, v2, v1}, LX/0Ozt;->LJIIL(I[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v10, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget-object v2, v14, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, v10, LX/0P09;->LIZIZ:I

    iget v0, v14, LX/0P09;->LIZIZ:I

    invoke-static {v2, v7, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v10, LX/0P09;->LIZIZ:I

    iget v0, v14, LX/0P09;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v10, LX/0P09;->LIZIZ:I

    :cond_2
    :goto_2
    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v14}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v6, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0P0H;->LIZ:LX/0Oxs;

    instance-of v0, p1, LX/0P0H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0P0H;

    iget-object v0, p1, LX/0P0H;->LIZ:LX/0Oxs;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0P0H;->LIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0P0H;->LIZ:LX/0Oxs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiValueMap(map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
