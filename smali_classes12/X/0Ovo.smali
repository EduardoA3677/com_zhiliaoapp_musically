.class public final LX/0Ovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OcN;
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OcN;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "LX/0OqX<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0OqX<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0P0R;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0OqX;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OqX<",
            "TT;>;TT;)V"
        }
    .end annotation

    instance-of v0, p2, LX/0Op0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Op0;

    iget-object v3, p0, LX/0Ovo;->LL:LX/0Oxs;

    new-instance v2, LX/0Op0;

    check-cast p2, LX/0Op0;

    iget-object v1, p2, LX/0Op0;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/0Op0;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/0Op0;->LIZIZ:LX/03ig;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Op0;->LIZIZ:LX/03ig;

    :cond_1
    invoke-direct {v2, v1, v0}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-virtual {v3, p1, v2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, p1, p2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0OqX;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OqX<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0Ovo;
    .locals 18

    new-instance v11, LX/0Ovo;

    invoke-direct {v11}, LX/0Ovo;-><init>()V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0Ovo;->LLILL:Z

    iput-boolean v0, v11, LX/0Ovo;->LLILL:Z

    iget-boolean v0, v1, LX/0Ovo;->LLILLIZIL:Z

    iput-boolean v0, v11, LX/0Ovo;->LLILLIZIL:Z

    iget-object v10, v11, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v0, v1, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v3, v7, v5

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v16, v3

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v10, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v11
.end method

.method public final LJIIIZ(LX/0OqX;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OqX<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not present: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - consider getOrElse or getOrNull"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(LX/0OqX;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OqX<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL(LX/0Ovo;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v10, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v8, v6

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v4, v10, v0

    aget-object v14, v9, v0

    check-cast v4, LX/0OqX;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, v4}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0OqX;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, v4, v1}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v2, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ovo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ovo;->LL:LX/0Oxs;

    check-cast p1, LX/0Ovo;

    iget-object v0, p1, LX/0Ovo;->LL:LX/0Oxs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Ovo;->LLILL:Z

    iget-boolean v0, p1, LX/0Ovo;->LLILL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0Ovo;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0Ovo;->LLILLIZIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxt;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Ovo;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Ovo;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "LX/0OqX<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ovo;->LLILIL:LX/0P0R;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P0R;

    invoke-direct {v0, v1}, LX/0P0R;-><init>(LX/0Oxs;)V

    iput-object v0, p0, LX/0Ovo;->LLILIL:LX/0P0R;

    :cond_0
    invoke-virtual {v0}, LX/0P0R;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0P0P;

    invoke-virtual {v0}, LX/0P0P;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/0Ovo;->LLILL:Z

    const-string v19, ", "

    if-eqz v0, :cond_4

    const-string v0, "mergeDescendants=true"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    :goto_0
    iget-boolean v0, v11, LX/0Ovo;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isClearingSemantics=true"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    :cond_0
    iget-object v0, v11, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v12, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_1
    aget-wide v4, v8, v6

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v2, v0, v15

    if-eqz v2, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v17, v4

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v12, v1

    aget-object v1, v10, v1

    check-cast v0, LX/0OqX;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0OqX;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    :cond_1
    shr-long/2addr v4, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v13, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v14, ""

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/05if;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
