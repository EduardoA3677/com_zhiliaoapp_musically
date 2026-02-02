.class public final LX/0OFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final synthetic LL:LX/0OFL;


# direct methods
.method public constructor <init>(LX/0OFL;)V
    .locals 0

    iput-object p1, p0, LX/0OFV;->LL:LX/0OFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p3, p4}, LX/0O5f;->LIZJ(J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0OFV;->LL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/0O5f;

    invoke-direct {v0, p3, p4}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0
.end method

.method public final LJJJLIIL(IJ)J
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0OFV;->LL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OFV;->LL:LX/0OFL;

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/0OFL;->LJ(F)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v5, v1

    or-long/2addr v3, v5

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0O5f;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5f;-><init>(J)V

    return-object v2
.end method
