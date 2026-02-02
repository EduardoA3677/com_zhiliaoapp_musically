.class public final LX/0OcO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OdC;

.field public LIZIZ:LX/0OaI;

.field public LIZJ:LX/0OaI;


# direct methods
.method public constructor <init>(LX/0OdC;LX/0OaI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OcO;->LIZ:LX/0OdC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OcO;->LIZIZ:LX/0OaI;

    iput-object p2, p0, LX/0OcO;->LIZJ:LX/0OaI;

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 8

    iget-object v2, p0, LX/0OcO;->LIZIZ:LX/0OaI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0OcO;->LIZJ:LX/0OaI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    :cond_1
    const/16 v7, 0x20

    shr-long v2, p1, v7

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v3, v6, LX/0OCA;->LIZ:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v3, v6, LX/0OCA;->LIZJ:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_2
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, v6, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, v6, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2

    :cond_4
    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    goto :goto_0
.end method

.method public final LIZIZ(JZ)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0OcO;->LIZ(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0OcO;->LIZLLL(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0OcO;->LIZ:LX/0OdC;

    iget-object v0, v0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, v1, v2}, LX/0OdE;->LJI(J)I

    move-result v0

    return v0
.end method

.method public final LIZJ(J)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0OcO;->LIZ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0OcO;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, p0, LX/0OcO;->LIZ:LX/0OdC;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0OdC;->LJIIIIZZ(F)I

    move-result v3

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OcO;->LIZ:LX/0OdC;

    invoke-virtual {v0, v3}, LX/0OdC;->LJIIIZ(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OcO;->LIZ:LX/0OdC;

    invoke-virtual {v0, v3}, LX/0OdC;->LJIIJ(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(J)J
    .locals 3

    iget-object v2, p0, LX/0OcO;->LIZIZ:LX/0OaI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OcO;->LIZJ:LX/0OaI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/0OaI;->LJJIJIL(LX/0OaI;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final LJ(J)J
    .locals 3

    iget-object v2, p0, LX/0OcO;->LIZIZ:LX/0OaI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OcO;->LIZJ:LX/0OaI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1, p2}, LX/0OaI;->LJJIJIL(LX/0OaI;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
