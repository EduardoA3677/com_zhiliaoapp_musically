.class public final LX/0yhX;
.super LX/0yhS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yhZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yhS;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/Object;)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/0yhS;->LJIIJ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(JLjava/lang/Object;Z)V
    .locals 1

    sget-boolean v0, LX/0yhZ;->LJFF:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    invoke-static {p3, p1, p2, v0}, LX/0yhZ;->LJIIJ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte v0, p4

    invoke-static {p3, p1, p2, v0}, LX/0yhZ;->LJIIL(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, LX/0yhZ;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/0yhZ;->LJIIJ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/0yhZ;->LJIIL(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    move-wide v1, p2

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p1}, LX/0yhS;->LIZIZ(IJLjava/lang/Object;)V

    return-void
.end method

.method public final LJII(JLjava/lang/Object;)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0yhS;->LJIIIZ(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(JLjava/lang/Object;)Z
    .locals 8

    sget-boolean v2, LX/0yhZ;->LJFF:Z

    const/4 v7, 0x1

    const/4 v6, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v0, -0x4

    if-eqz v2, :cond_1

    and-long/2addr v0, p1

    invoke-static {v0, v1, p3}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v3

    not-long v1, p1

    and-long/2addr v1, v4

    shl-long/2addr v1, v6

    long-to-int v0, v1

    ushr-int/2addr v3, v0

    int-to-byte v0, v3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    and-long/2addr v0, p1

    invoke-static {v0, v1, p3}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v1

    and-long/2addr p1, v4

    shl-long/2addr p1, v6

    long-to-int v0, p1

    ushr-int/2addr v1, v0

    int-to-byte v0, v1

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    return v7
.end method
