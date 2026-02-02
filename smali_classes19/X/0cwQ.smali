.class public final LX/0cwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0d2R;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;IF)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/0d2R;->LIZ:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->LJLLILLLL(I)LX/0ytf;

    return-void
.end method

.method public static LIZJ(LX/0d2R;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZLLL(LX/0d2R;ILjava/lang/Long;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    return-void
.end method

.method public static LJ(LX/0d2R;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, LX/0cwQ;->LJIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, p0, LX/0d2R;->LIZ:LX/0ytf;

    invoke-interface {v0, p2}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    :cond_0
    return-void
.end method

.method public static LJFF(I)I
    .locals 0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LJI(ILjava/lang/Boolean;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static LJII(II)I
    .locals 0

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0d2R;->LIZIZ(I)I

    move-result p1

    :goto_0
    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p1, 0xa

    goto :goto_0
.end method

.method public static LJIIIIZZ(ILjava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static LJIIIZ(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static LJIIJ(IJ)I
    .locals 0

    invoke-static {p1, p2}, LX/0cwQ;->LJIIIZ(J)I

    move-result p1

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static LJIIJJI(Ljava/lang/Long;I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, LX/0cwQ;->LJIIIZ(J)I

    move-result p0

    invoke-static {p1}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJIIL(Ljava/lang/String;)I
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x80

    const-wide/16 v7, 0x1

    if-ge v9, v0, :cond_0

    add-long/2addr v2, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    if-ge v9, v0, :cond_1

    const-wide/16 v0, 0x2

    :goto_2
    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const v0, 0xd800

    if-lt v9, v0, :cond_3

    const v5, 0xdfff

    if-gt v9, v5, :cond_3

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_3
    const v0, 0xdbff

    if-gt v9, v0, :cond_4

    const v0, 0xdc00

    if-lt v1, v0, :cond_4

    if-gt v1, v5, :cond_4

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x3

    goto :goto_2

    :cond_4
    add-long/2addr v2, v7

    move v6, v4

    goto :goto_0

    :cond_5
    long-to-int v0, v2

    return v0

    :cond_6
    return v1
.end method

.method public static LJIILIIL(ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0cwQ;->LJIIL(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
