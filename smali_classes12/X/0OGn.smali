.class public final LX/0OGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGU;


# instance fields
.field public final LIZ:LX/0ODb;

.field public final LIZIZ:LX/0OGm;

.field public final LIZJ:LX/0OEp;

.field public final LIZLLL:LX/0OH0;


# direct methods
.method public constructor <init>(LX/0ODb;LX/0OGm;LX/0OEp;LX/0OGx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OGn;->LIZ:LX/0ODb;

    iput-object p2, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    iput-object p3, p0, LX/0OGn;->LIZJ:LX/0OEp;

    iput-object p4, p0, LX/0OGn;->LIZLLL:LX/0OH0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZLLL:LX/0OH0;

    invoke-interface {v0, p1}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0OH0;
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZLLL:LX/0OH0;

    return-object v0
.end method

.method public final LIZJ()LX/0OuV;
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    iget-object v0, v0, LX/0OGm;->LIZIZ:LX/0OuV;

    if-nez v0, :cond_0

    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZLLL:LX/0OH0;

    invoke-interface {v0, p1}, LX/0OH0;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    invoke-virtual {v0, p1}, LX/0OGs;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    invoke-virtual {v0}, LX/0OGs;->LJFF()LX/0OGw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OGw;->LIZJ(I)LX/0OGv;

    move-result-object v1

    iget v0, v1, LX/0OGv;->LIZ:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/0OGv;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OGy;

    invoke-interface {v0}, LX/0OGy;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/lang/Object;LX/0OZs;)V
    .locals 7

    const v0, -0x1b900aca

    move-object v5, p3

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OGn;->LIZ:LX/0ODb;

    iget-object v3, v0, LX/0ODb;->LJIILLIIL:LX/0Ol4;

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x64

    move v2, p1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OGn;II)V

    const v0, -0x3128503e

    invoke-static {v0, v1, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LX/0OHC;->LIZ(Ljava/lang/Object;ILX/0Ol4;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-void
.end method

.method public final LJII()LX/0OEp;
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZJ:LX/0OEp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OGn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    check-cast p1, LX/0OGn;

    iget-object v0, p1, LX/0OGn;->LIZIZ:LX/0OGm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    invoke-virtual {v0}, LX/0OGs;->LJFF()LX/0OGw;

    move-result-object v0

    iget v0, v0, LX/0OGw;->LIZIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OGn;->LIZIZ:LX/0OGm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
