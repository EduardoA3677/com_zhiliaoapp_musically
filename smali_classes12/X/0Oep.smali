.class public final LX/0Oep;
.super LX/0Oeq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Oeq<",
        "LX/0Oep;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0OdS;

.field public final LJIIIIZZ:LX/0OcO;


# direct methods
.method public constructor <init>(LX/0OdS;LX/0Oc9;LX/0OcO;LX/0Odp;)V
    .locals 7

    iget-object v1, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v2, p1, LX/0OdS;->LIZIZ:J

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/0OcO;->LIZ:LX/0OdC;

    :goto_0
    move-object v6, p4

    move-object v5, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Oeq;-><init>(LX/0Ofu;JLX/0OdC;LX/0Oc9;LX/0Odp;)V

    iput-object p1, v0, LX/0Oep;->LJII:LX/0OdS;

    iput-object p3, v0, LX/0Oep;->LJIIIIZZ:LX/0OcO;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJI(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oep;",
            "+",
            "LX/0OfH;",
            ">;)",
            "Ljava/util/List<",
            "LX/0OfH;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [LX/0OfH;

    new-instance v2, LX/0Oev;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    aput-object v2, v4, v0

    new-instance v3, LX/0Of3;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/0Of3;-><init>(II)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(LX/0OcO;I)I
    .locals 10

    iget-object v2, p1, LX/0OcO;->LIZIZ:LX/0OaI;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0OcO;->LIZJ:LX/0OaI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0OCA;->LJ:LX/0OCA;

    :cond_1
    iget-object v2, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iget-object v0, p0, LX/0Oep;->LJII:LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZ(I)I

    move-result v1

    iget-object v0, p1, LX/0OcO;->LIZ:LX/0OdC;

    invoke-virtual {v0, v1}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v0

    iget v3, v0, LX/0OCA;->LIZ:F

    iget v9, v0, LX/0OCA;->LIZIZ:F

    invoke-virtual {v4}, LX/0OCA;->LIZLLL()J

    move-result-wide v1

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iget-object v6, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iget-object v5, p1, LX/0OcO;->LIZ:LX/0OdC;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    iget-object v0, v5, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, v1, v2}, LX/0OdE;->LJI(J)I

    move-result v0

    invoke-interface {v6, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    return v0
.end method
