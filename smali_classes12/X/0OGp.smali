.class public final LX/0OGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGb;


# instance fields
.field public final LIZ:LX/0ODF;

.field public final LIZIZ:LX/0OGs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OGs<",
            "LX/0OGt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OH0;

.field public final LIZLLL:LX/0OH3;


# direct methods
.method public constructor <init>(LX/0ODF;LX/0OGq;LX/0OGx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OGp;->LIZ:LX/0ODF;

    iput-object p2, p0, LX/0OGp;->LIZIZ:LX/0OGs;

    iput-object p3, p0, LX/0OGp;->LIZJ:LX/0OH0;

    sget-object v0, LX/0OH3;->LIZ:LX/0OH3;

    iput-object v0, p0, LX/0OGp;->LIZLLL:LX/0OH3;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0OGp;->LIZJ:LX/0OH0;

    invoke-interface {v0, p1}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGp;->LIZJ:LX/0OH0;

    invoke-interface {v0, p1}, LX/0OH0;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OGp;->LIZIZ:LX/0OGs;

    invoke-virtual {v0, p1}, LX/0OGs;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic LJ(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(ILjava/lang/Object;LX/0OZs;)V
    .locals 7

    const v0, -0x479b9c4d

    move-object v5, p3

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OGp;->LIZ:LX/0ODF;

    iget-object v3, v0, LX/0ODF;->LJJIIJ:LX/0Ol4;

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x81

    move v2, p1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OGp;II)V

    const v0, 0x441527a7

    invoke-static {v0, v1, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LX/0OHC;->LIZ(Ljava/lang/Object;ILX/0Ol4;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OGp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0OGp;->LIZIZ:LX/0OGs;

    check-cast p1, LX/0OGp;

    iget-object v0, p1, LX/0OGp;->LIZIZ:LX/0OGs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OGp;->LIZIZ:LX/0OGs;

    invoke-virtual {v0}, LX/0OGs;->LJFF()LX/0OGw;

    move-result-object v0

    iget v0, v0, LX/0OGw;->LIZIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OGp;->LIZIZ:LX/0OGs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
