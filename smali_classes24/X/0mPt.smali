.class public abstract LX/0mPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mQL;
.implements LX/0mPb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0mPI;)LX/0mPb;
    .locals 1

    invoke-interface {p0, p1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0mPI;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeBoolean(Z)V

    return-void
.end method

.method public abstract LJ(LX/0mPI;)LX/0mQL;
.end method

.method public final LJFF(LX/0mRI;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeChar(C)V

    return-void
.end method

.method public abstract LJI(LX/0mPV;Ljava/lang/Object;)V
.end method

.method public final LJII(LX/0mRI;I)LX/0mQL;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p1, p2}, LX/0mQz;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->LJ(LX/0mPI;)LX/0mQL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0mRI;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3, p4}, LX/0mPt;->encodeDouble(D)V

    return-void
.end method

.method public final LJIIIZ(LX/0mRI;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeByte(B)V

    return-void
.end method

.method public final LJIIJJI(IILX/0mPI;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p2}, LX/0mPt;->encodeInt(I)V

    return-void
.end method

.method public final LJIIL(LX/0mRI;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeFloat(F)V

    return-void
.end method

.method public final LJIILIIL(LX/0mPI;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mPV<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3, p4}, LX/0mPt;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0mPI;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3, p4}, LX/0mPt;->encodeLong(J)V

    return-void
.end method

.method public final LJIIZILJ(LX/0mRI;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-virtual {p0, p3}, LX/0mPt;->encodeShort(S)V

    return-void
.end method

.method public LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mPV<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mPt;->LJIJJ(LX/0mPI;I)V

    invoke-interface {p3}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/0mPt;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, LX/0mQL;->encodeNull()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, LX/0mPt;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic LJIJI()V
    .locals 0

    return-void
.end method

.method public abstract LJIJJ(LX/0mPI;I)V
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method
