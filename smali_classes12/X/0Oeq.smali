.class public abstract LX/0Oeq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Oeq<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:J

.field public final LIZJ:LX/0OdC;

.field public final LIZLLL:LX/0Oc9;

.field public final LJ:LX/0Odp;

.field public LJFF:J

.field public final LJI:LX/0Ofu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ofu;JLX/0OdC;LX/0Oc9;LX/0Odp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oeq;->LIZ:LX/0Ofu;

    iput-wide p2, p0, LX/0Oeq;->LIZIZ:J

    iput-object p4, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    iput-object p5, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iput-object p6, p0, LX/0Oeq;->LJ:LX/0Odp;

    iput-wide p2, p0, LX/0Oeq;->LJFF:J

    iput-object p1, p0, LX/0Oeq;->LJI:LX/0Ofu;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0OdC;->LJII(I)I

    move-result v2

    iget-object v1, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0OdC;->LJI(IZ)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0OdC;->LJII(I)I

    move-result v0

    iget-object v1, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    invoke-virtual {v3, v0}, LX/0OdC;->LJIIJJI(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/0Oeq;->LJJ()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Oeq;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v4, v0}, LX/0OdC;->LJIILL(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    invoke-static {v2, v3}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0Oeq;->LJJ()I

    move-result v4

    :goto_0
    if-gtz v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v5, v0}, LX/0OdC;->LJIILL(I)J

    move-result-wide v2

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    if-lt v1, v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    invoke-interface {v0, v1}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LIZJ:LX/0OdC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJJ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0OdC;I)I
    .locals 6

    invoke-virtual {p0}, LX/0Oeq;->LJJ()I

    move-result v2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    iget-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v0

    iget v0, v0, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v2}, LX/0OdC;->LJII(I)I

    move-result v5

    add-int/2addr v5, p2

    if-gez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    if-lt v5, v0, :cond_2

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v5}, LX/0OdC;->LJFF(I)F

    move-result v4

    const/4 v3, 0x1

    int-to-float v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0Oeq;->LJ:LX/0Odp;

    iget-object v2, v0, LX/0Odp;->LIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, LX/0OdC;->LJIIJ(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v5}, LX/0OdC;->LJIIIZ(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1, v5, v3}, LX/0OdC;->LJI(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p1, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, v2, v3}, LX/0OdE;->LJI(J)I

    move-result v1

    iget-object v0, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    invoke-interface {v0, v1}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIIIIZZ()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIILIIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIIJ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v2, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v0, v2}, LX/0PFH;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v2, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-static {v0, v2}, LX/0Od4;->LIZ(ILjava/lang/CharSequence;)I

    move-result v2

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/0Od4;->LIZ(ILjava/lang/CharSequence;)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, v2}, LX/0Oeq;->LJIL(II)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v2, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v0, v2}, LX/0PFH;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v2, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-static {v0, v2}, LX/0Od4;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v2

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v1}, LX/0Od4;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, v2}, LX/0Oeq;->LJIL(II)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIIJJI()V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIILIIL()V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIJJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIIZILJ()V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oeq;->LJIIZILJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Oeq;->LJIJJ()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v1, p0, LX/0Oeq;->LJ:LX/0Odp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Odp;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Oeq;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0Oeq;->LJIL(II)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v0, p0, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/0Oeq;->LIZIZ:J

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v2, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Oeq;->LJFF:J

    :cond_0
    return-void
.end method

.method public final LJIL(II)V
    .locals 2

    invoke-static {p1, p2}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Oeq;->LJFF:J

    return-void
.end method

.method public final LJJ()I
    .locals 3

    iget-object v2, p0, LX/0Oeq;->LIZLLL:LX/0Oc9;

    iget-wide v0, p0, LX/0Oeq;->LJFF:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    return v0
.end method
