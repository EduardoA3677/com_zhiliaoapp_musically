.class public final LX/0yhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ygq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ygq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yhE;

.field public final LIZIZ:LX/0yhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yhs<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:LX/0yhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yhu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yhE;)V
    .locals 2

    sget-object v0, LX/0yhH;->LIZ:LX/0yht;

    sget-object v1, LX/0yi0;->LIZ:LX/0yhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    instance-of v0, p1, LX/0yh7;

    iput-boolean v0, p0, LX/0yhK;->LIZJ:Z

    iput-object v1, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    iput-object p1, p0, LX/0yhK;->LIZ:LX/0yhE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v0, v0, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v0}, LX/0yhM;->hashCode()I

    move-result v1

    iget-boolean v0, p0, LX/0yhK;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v0, p1, LX/0yh7;->zzc:LX/0yhJ;

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, LX/0yhJ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0yhQ;)V
    .locals 5

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0yh7;

    iget-object v0, v0, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->LJIIIZ()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yhR;

    invoke-interface {v2}, LX/0yhR;->LIZIZ()LX/0ypJ;

    move-result-object v1

    sget-object v0, LX/0ypJ;->zzi:LX/0ypJ;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0yhR;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0yhR;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0yhO;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0yhR;->zza()I

    move-result v1

    check-cast v3, LX/0yhO;

    iget-object v0, v3, LX/0yhO;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yhF;

    invoke-virtual {v0}, LX/0yhF;->LIZIZ()LX/0yh1;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0yhQ;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/0yhR;->zza()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0yhQ;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Found invalid MessageSet item."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0ygo;

    iget-object v3, p1, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_1
    iget v0, v3, LX/0yhM;->LIZ:I

    if-ge v2, v0, :cond_3

    iget-object v0, v3, LX/0yhM;->LIZIZ:[I

    aget v0, v0, v2

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, v3, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0}, LX/0yhQ;->LIZIZ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v8, v0, LX/0ygo;->zzb:LX/0yhM;

    iget v3, v8, LX/0yhM;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v8, LX/0yhM;->LIZ:I

    if-ge v6, v0, :cond_0

    iget-object v0, v8, LX/0yhM;->LIZIZ:[I

    aget v5, v0, v6

    const/4 v4, 0x3

    ushr-int/2addr v5, v4

    iget-object v0, v8, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v2, v0, v6

    check-cast v2, LX/0yh1;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v5}, LX/0yhG;->LJIILIIL(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v2}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v3, v8, LX/0yhM;->LIZLLL:I

    :cond_1
    iget-boolean v0, p0, LX/0yhK;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v1, p1, LX/0yh7;->zzc:LX/0yhJ;

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v1, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, v1, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v7}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yhJ;->LIZLLL(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LJI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/0yhJ;->LIZLLL(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    :cond_4
    return v3
.end method

.method public final LIZLLL(Ljava/lang/Object;[BIILX/0yho;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LX/0yho;",
            ")V"
        }
    .end annotation

    move/from16 v11, p3

    move-object/from16 v2, p1

    move-object v1, v2

    check-cast v1, LX/0ygo;

    iget-object v13, v1, LX/0ygo;->zzb:LX/0yhM;

    sget-object v0, LX/0yhM;->LJFF:LX/0yhM;

    if-ne v13, v0, :cond_0

    new-instance v13, LX/0yhM;

    invoke-direct {v13}, LX/0yhM;-><init>()V

    iput-object v13, v1, LX/0ygo;->zzb:LX/0yhM;

    :cond_0
    check-cast v2, LX/0yh7;

    invoke-virtual {v2}, LX/0yh7;->LJJI()LX/0yhJ;

    const/4 v8, 0x0

    move-object v7, v8

    :cond_1
    :goto_0
    move/from16 v12, p4

    if-ge v11, v12, :cond_9

    move-object/from16 v14, p5

    move-object/from16 v10, p2

    invoke-static {v10, v11, v14}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v11

    iget v9, v14, LX/0yho;->LIZ:I

    const/16 v0, 0xb

    const/4 v4, 0x2

    if-eq v9, v0, :cond_3

    and-int/lit8 v0, v9, 0x7

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    iget-object v2, v14, LX/0yho;->LIZLLL:LX/0yIk;

    iget-object v1, p0, LX/0yhK;->LIZ:LX/0yhE;

    ushr-int/lit8 v0, v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LX/0yIk;->LIZ(ILX/0yhE;)LX/0yiT;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static/range {v9 .. v14}, LX/0yhL;->LIZJ(I[BIILX/0yhM;LX/0yho;)I

    move-result v11

    goto :goto_0

    :cond_2
    invoke-static {v9, v10, v11, v12, v14}, LX/0yhL;->LIZ(I[BIILX/0yho;)I

    move-result v11

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v3, v8

    :goto_1
    if-ge v11, v12, :cond_6

    invoke-static {v10, v11, v14}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v11

    iget v6, v14, LX/0yho;->LIZ:I

    ushr-int/lit8 v2, v6, 0x3

    and-int/lit8 v1, v6, 0x7

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    if-nez v7, :cond_8

    if-ne v1, v4, :cond_5

    invoke-static {v10, v11, v14}, LX/0yhL;->LJII([BILX/0yho;)I

    move-result v11

    iget-object v3, v14, LX/0yho;->LIZJ:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v10, v11, v14}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v11

    iget v5, v14, LX/0yho;->LIZ:I

    iget-object v2, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    iget-object v1, v14, LX/0yho;->LIZLLL:LX/0yIk;

    iget-object v0, p0, LX/0yhK;->LIZ:LX/0yhE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LX/0yIk;->LIZ(ILX/0yhE;)LX/0yiT;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-eq v6, v0, :cond_6

    invoke-static {v6, v10, v11, v12, v14}, LX/0yhL;->LIZ(I[BIILX/0yho;)I

    move-result v11

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_1

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0, v3}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0yhN;->LIZJ:LX/0yhN;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/0yhN;->LIZJ:LX/0yhN;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_9
    if-ne v11, v12, :cond_a

    return-void

    :cond_a
    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v0, p1, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-static {v0, p1, p2}, LX/0yhH;->LIZJ(LX/0yhs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0yhK;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-static {v0, p1, p2}, LX/0yhH;->LIZIZ(LX/0yhu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v1, v0, LX/0ygo;->zzb:LX/0yhM;

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, LX/0ygo;

    iget-object v0, v0, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v1, v0}, LX/0yhM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0yhK;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v1, p1, LX/0yh7;->zzc:LX/0yhJ;

    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LX/0yh7;

    iget-object v0, p2, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v1, v0}, LX/0yhJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yhK;->LIZIZ:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v1, v0, LX/0ygo;->zzb:LX/0yhM;

    iget-boolean v0, v1, LX/0yhM;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yhM;->LJ:Z

    :cond_0
    iget-object v0, p0, LX/0yhK;->LIZLLL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v0, p1, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->LJIIJ()V

    return-void
.end method

.method public final zza()LX/0ygo;
    .locals 2

    iget-object v1, p0, LX/0yhK;->LIZ:LX/0yhE;

    instance-of v0, v1, LX/0ygo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ygo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/0yhE;->LIZJ()LX/0ygp;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygp;->LJIIIZ()LX/0ygo;

    move-result-object v0

    return-object v0
.end method
