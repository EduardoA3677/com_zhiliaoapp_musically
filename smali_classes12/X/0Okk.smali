.class public final LX/0Okk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:J

.field public static final LJ:J

.field public static final LJFF:J

.field public static final LJI:J

.field public static final LJII:J

.field public static final LJIIIIZZ:J

.field public static final LJIIIZ:J

.field public static final LJIIJ:J

.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0OiS;

    invoke-direct {v0}, LX/0OiS;-><init>()V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LIZIZ:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LIZJ:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LIZLLL:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJ:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJFF:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJI:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJII:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJIIIIZZ:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJIIIZ:J

    sget-object v1, LX/0P4g;->LJIJJ:LX/0P4b;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, v1}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    sput-wide v0, LX/0Okk;->LJIIJ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Okk;->LIZ:J

    return-void
.end method

.method public static final LIZ(JLX/0Okf;)J
    .locals 6

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v5

    iget v4, v5, LX/0Okf;->LIZJ:I

    iget v3, p2, LX/0Okf;->LIZJ:I

    or-int v0, v4, v3

    const/4 v2, 0x0

    if-gez v0, :cond_0

    invoke-static {v5, p2, v2}, LX/0P4R;->LIZLLL(LX/0Okf;LX/0Okf;I)LX/0Okl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p1}, LX/0Okl;->LIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/0Okm;->LIZ:LX/0Ove;

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, p2, v2}, LX/0P4R;->LIZLLL(LX/0Okf;LX/0Okf;I)LX/0Okl;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, LX/0Okl;

    goto :goto_0
.end method

.method public static LIZIZ(JF)J
    .locals 4

    invoke-static {p0, p1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v3

    invoke-static {p0, p1}, LX/0Okk;->LJII(J)F

    move-result v2

    invoke-static {p0, p1}, LX/0Okk;->LJFF(J)F

    move-result v1

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    invoke-static {v3, v2, v1, p2, v0}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LX/0Okk;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p2, LX/0Okk;

    iget-wide v1, p2, LX/0Okk;->LIZ:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0PE7;->LIZ(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0PE7;->LIZ(J)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final LJFF(J)F
    .locals 6

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0PE7;->LIZ(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v5, 0x10

    ushr-long/2addr p0, v5

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/0Okp;->LIZ:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_3

    const/16 v1, 0xff

    if-eqz v2, :cond_5

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v1, v0, 0x7f

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_0
    shl-int/2addr v4, v5

    shl-int/lit8 v0, v1, 0x17

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final LJI(J)LX/0Okf;
    .locals 2

    sget-object v0, LX/0P4g;->LIZ:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/0P4g;->LJJI:[LX/0Okf;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final LJII(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0PE7;->LIZ(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v2, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/0Okp;->LIZ:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v3, v1, 0xd

    if-ne v0, v2, :cond_3

    const/16 v2, 0xff

    if-eqz v3, :cond_5

    const/high16 v0, 0x400000

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v2, v0, 0x7f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v2, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final LJIIIIZZ(J)F
    .locals 6

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/16 v0, 0x30

    if-nez v1, :cond_1

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0PE7;->LIZ(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v2, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/0Okp;->LIZ:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v3, v1, 0xd

    if-ne v0, v2, :cond_3

    const/16 v2, 0xff

    if-eqz v3, :cond_5

    const/high16 v0, 0x400000

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v2, v0, 0x7f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v2, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static LJIIIZ(J)I
    .locals 0

    invoke-static {p0, p1}, LX/0X3I;->b(J)I

    move-result p0

    return p0
.end method

.method public static LJIIJ(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Color("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Okk;->LJII(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Okk;->LJFF(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Okk;->LJ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    iget-object v0, v0, LX/0Okf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1, p1}, LX/0Okk;->LIZJ(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
