.class public final LX/0OCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final LL:LX/0ODF;

.field public final LLILIL:LX/0O8o;


# direct methods
.method public constructor <init>(LX/0ODF;LX/0O8o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCy;->LL:LX/0ODF;

    iput-object p2, p0, LX/0OCy;->LLILIL:LX/0O8o;

    return-void
.end method


# virtual methods
.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0OCy;->LLILIL:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v1, v0, p3, p4}, LX/0O5f;->LIZ(FFIJ)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v1, v0, p3, p4}, LX/0O5f;->LIZ(FFIJ)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJJJLIIL(IJ)J
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v8

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJFF()I

    move-result v1

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v8

    iget-object v0, p0, LX/0OCy;->LL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v0, v4

    move v4, v8

    move v8, v0

    :cond_0
    iget-object v0, p0, LX/0OCy;->LLILIL:LX/0O8o;

    sget-object v3, LX/0O8o;->Horizontal:LX/0O8o;

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-ne v0, v3, :cond_3

    shr-long v1, p2, v5

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v8, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iget-object v1, p0, LX/0OCy;->LL:LX/0ODF;

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/0ODF;->LJ(F)F

    move-result v0

    neg-float v4, v0

    iget-object v0, p0, LX/0OCy;->LLILIL:LX/0O8o;

    if-ne v0, v3, :cond_2

    move v2, v4

    :goto_1
    iget-object v1, p0, LX/0OCy;->LLILIL:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v1, v0, :cond_1

    and-long/2addr p2, v6

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_2
    shr-long v1, p2, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_3
    and-long v1, p2, v6

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0OCy;->LLILIL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p4, v0

    :goto_0
    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Scroll cancelled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0O5f;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5f;-><init>(J)V

    return-object v2
.end method
