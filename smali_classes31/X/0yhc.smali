.class public final LX/0yhc;
.super LX/0yhg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yhg;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/Object;)D
    .locals 2

    iget-object v0, p0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LIZJ(JLjava/lang/Object;Z)V
    .locals 1

    sget-boolean v0, LX/0yha;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {p3, p1, p2, p4}, LX/0yha;->LIZJ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p3, p1, p2, p4}, LX/0yha;->LIZLLL(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, LX/0yha;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/0yha;->LIZJ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/0yha;->LIZLLL(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;JF)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final LJI(JLjava/lang/Object;)Z
    .locals 1

    sget-boolean v0, LX/0yha;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0yha;->LJIILL(JLjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/0yha;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method
