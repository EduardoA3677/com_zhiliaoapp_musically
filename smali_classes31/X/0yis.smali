.class public final LX/0yis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yif;


# instance fields
.field public final LIZ:LX/0yjC;

.field public final LIZIZ:LX/0yjR;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0yjU;


# direct methods
.method public constructor <init>(LX/0yjC;)V
    .locals 2

    sget-object v0, LX/0yiq;->LIZ:LX/0yjM;

    sget-object v1, LX/0yjO;->LIZ:LX/0yjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yis;->LIZIZ:LX/0yjR;

    instance-of v0, p1, LX/0yhB;

    iput-boolean v0, p0, LX/0yis;->LIZJ:Z

    iput-object v1, p0, LX/0yis;->LIZLLL:LX/0yjU;

    iput-object p1, p0, LX/0yis;->LIZ:LX/0yjC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v0, v0, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v0}, LX/0yiw;->hashCode()I

    move-result v1

    iget-boolean v0, p0, LX/0yis;->LIZJ:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, v0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, LX/0yiu;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final LIZIZ(Ljava/lang/Object;[BIILX/0yjD;)V
    .locals 2

    check-cast p1, LX/0yic;

    iget-object v1, p1, LX/0yic;->zzc:LX/0yiw;

    sget-object v0, LX/0yiw;->LJFF:LX/0yiw;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v0

    iput-object v0, p1, LX/0yic;->zzc:LX/0yiw;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v8, v0, LX/0yic;->zzc:LX/0yiw;

    iget v4, v8, LX/0yiw;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, v8, LX/0yiw;->LIZ:I

    if-ge v7, v0, :cond_0

    iget-object v0, v8, LX/0yiw;->LIZIZ:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v8, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/0yix;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v0, 0x10

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v3

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v1}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v4, v8, LX/0yiw;->LIZLLL:I

    :cond_1
    iget-boolean v0, p0, LX/0yis;->LIZJ:Z

    if-eqz v0, :cond_4

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    iget-object v3, v0, LX/0yir;->LIZ:LX/0yj1;

    iget v1, v3, LX/0yiu;->LLILIL:I

    const/4 v2, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v3, v5}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v0

    invoke-static {v0}, LX/0yir;->LJIIIZ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

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

    invoke-static {v0}, LX/0yir;->LJIIIZ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v4, v2

    :cond_4
    return v4
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yiq;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0yis;->LIZJ:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/0yhB;

    iget-object v0, p2, LX/0yhB;->zzb:LX/0yir;

    iget-object v0, v0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJ()LX/0yic;
    .locals 2

    iget-object v1, p0, LX/0yis;->LIZ:LX/0yjC;

    instance-of v0, v1, LX/0yic;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yic;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/0yjC;->LJJJZ()LX/0yie;

    move-result-object v0

    invoke-virtual {v0}, LX/0yie;->LIZJ()LX/0yic;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v1, v0, LX/0yic;->zzc:LX/0yiw;

    move-object v0, p2

    check-cast v0, LX/0yic;

    iget-object v0, v0, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v1, v0}, LX/0yiw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0yis;->LIZJ:Z

    if-eqz v0, :cond_1

    check-cast p1, LX/0yhB;

    iget-object v1, p1, LX/0yhB;->zzb:LX/0yir;

    check-cast p2, LX/0yhB;

    iget-object v0, p2, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v1, v0}, LX/0yir;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0yis;->LIZIZ:LX/0yjR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v1, v0, LX/0yic;->zzc:LX/0yiw;

    iget-boolean v0, v1, LX/0yiw;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yiw;->LJ:Z

    :cond_0
    iget-object v0, p0, LX/0yis;->LIZLLL:LX/0yjU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v0}, LX/0yir;->LJ()V

    return-void
.end method

.method public final LJII(Ljava/lang/Object;LX/0yjW;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0yhB;

    iget-object v0, v0, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v0}, LX/0yir;->LIZLLL()Ljava/util/Iterator;

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

    check-cast v2, LX/0yjB;

    invoke-interface {v2}, LX/0yjB;->LIZIZ()LX/0ym0;

    move-result-object v1

    sget-object v0, LX/0ym0;->zzi:LX/0ym0;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0yjB;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0yjB;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0yj8;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0yjB;->zza()I

    move-result v2

    check-cast v3, LX/0yj8;

    iget-object v0, v3, LX/0yj8;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yj6;

    invoke-virtual {v0}, LX/0yj6;->LIZIZ()LX/0yix;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v2, v1}, LX/0yj3;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/0yjB;->zza()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v2, v1}, LX/0yj3;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Found invalid MessageSet item."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast p1, LX/0yic;

    iget-object v4, p1, LX/0yic;->zzc:LX/0yiw;

    const/4 v3, 0x0

    :goto_1
    iget v0, v4, LX/0yiw;->LIZ:I

    if-ge v3, v0, :cond_3

    iget-object v0, v4, LX/0yiw;->LIZIZ:[I

    aget v0, v0, v3

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v4, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v3

    move-object v0, p2

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v2, v1}, LX/0yj3;->LIZIZ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v0}, LX/0yir;->LJII()Z

    move-result v0

    return v0
.end method
