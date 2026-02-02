.class public final LX/0ONd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OQr;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public final LJIILL:J

.field public final LJIILLIIL:J

.field public final LJIIZILJ:J

.field public final LJIJ:J

.field public final LJIJI:J

.field public final LJIJJ:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ONd;->LIZ:J

    iput-wide p3, p0, LX/0ONd;->LIZIZ:J

    iput-wide p5, p0, LX/0ONd;->LIZJ:J

    iput-wide p7, p0, LX/0ONd;->LIZLLL:J

    iput-wide p9, p0, LX/0ONd;->LJ:J

    iput-wide p11, p0, LX/0ONd;->LJFF:J

    iput-wide p13, p0, LX/0ONd;->LJI:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0ONd;->LJII:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0ONd;->LJIIIIZZ:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0ONd;->LJIIIZ:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0ONd;->LJIIJ:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0ONd;->LJIIJJI:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0ONd;->LJIIL:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0ONd;->LJIILIIL:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/0ONd;->LJIILJJIL:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/0ONd;->LJIILL:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/0ONd;->LJIILLIIL:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/0ONd;->LJIIZILJ:J

    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/0ONd;->LJIJ:J

    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/0ONd;->LJIJI:J

    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/0ONd;->LJIJJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x54df94fd

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    iget-wide v1, p0, LX/0ONd;->LJIILJJIL:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method

.method public final LIZIZ(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, 0x959a82

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0ONd;->LIZIZ:J

    goto :goto_0
.end method

.method public final LIZJ(ZZLX/0O0k;LX/0OZs;I)LX/03o5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0O0k;",
            "LX/0OZs;",
            "I)",
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation

    const v0, 0x3b86960b

    move-object v7, p4

    invoke-interface {v7, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v2, 0x6

    shr-int/2addr p5, v2

    and-int/lit8 v0, p5, 0xe

    invoke-static {p3, v7, v0}, LX/0O9P;->LIZ(LX/0O0k;LX/0OZs;I)LX/03o4;

    move-result-object v0

    if-nez p1, :cond_1

    iget-wide v3, p0, LX/0ONd;->LJII:J

    :goto_0
    if-eqz p1, :cond_0

    const v0, -0x7a70753d

    invoke-interface {v7, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/16 v1, 0x96

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v5

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, LX/0OP8;->LIZ(JLX/0OS6;Ljava/lang/String;LX/0OZs;II)LX/03o5;

    move-result-object v0

    invoke-interface {v7}, LX/0OZs;->LJJIJLIJ()V

    :goto_1
    invoke-interface {v7}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    const v0, -0x7a7074d4

    invoke-interface {v7, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-static {v0, v7}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {v7}, LX/0OZs;->LJJIJLIJ()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v3, p0, LX/0ONd;->LJI:J

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/0ONd;->LJ:J

    goto :goto_0

    :cond_3
    iget-wide v3, p0, LX/0ONd;->LJFF:J

    goto :goto_0
.end method

.method public final LIZLLL(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LJIJI:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0ONd;->LJIJJ:J

    goto :goto_0
.end method

.method public final LJI(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LIZLLL:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0ONd;->LIZJ:J

    goto :goto_0
.end method

.method public final LJII(ZZLX/0O0k;LX/0OZs;I)LX/03o4;
    .locals 3

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, LX/0O9P;->LIZ(LX/0O0k;LX/0OZs;I)LX/03o4;

    move-result-object v0

    if-nez p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LJIIZILJ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p4}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p4}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p0, LX/0ONd;->LJIJ:J

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0ONd;->LJIILL:J

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LX/0ONd;->LJIILLIIL:J

    goto :goto_0
.end method

.method public final LJIIIIZZ(ZZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-nez p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LJIIIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p0, LX/0ONd;->LJIIJ:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/0ONd;->LJIIIIZZ:J

    goto :goto_0
.end method

.method public final LJIIIZ(ZZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-nez p1, :cond_0

    iget-wide v1, p0, LX/0ONd;->LJIIL:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p0, LX/0ONd;->LJIILIIL:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/0ONd;->LJIIJJI:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_16

    const-class v1, LX/0ONd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_16

    check-cast p1, LX/0ONd;

    iget-wide v2, p0, LX/0ONd;->LIZ:J

    iget-wide v0, p1, LX/0ONd;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0ONd;->LIZIZ:J

    iget-wide v0, p1, LX/0ONd;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0ONd;->LIZJ:J

    iget-wide v0, p1, LX/0ONd;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0ONd;->LIZLLL:J

    iget-wide v0, p1, LX/0ONd;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0ONd;->LJ:J

    iget-wide v0, p1, LX/0ONd;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0ONd;->LJFF:J

    iget-wide v0, p1, LX/0ONd;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, LX/0ONd;->LJI:J

    iget-wide v0, p1, LX/0ONd;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, LX/0ONd;->LJII:J

    iget-wide v0, p1, LX/0ONd;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, LX/0ONd;->LJIIIIZZ:J

    iget-wide v0, p1, LX/0ONd;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, LX/0ONd;->LJIIIZ:J

    iget-wide v0, p1, LX/0ONd;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-wide v2, p0, LX/0ONd;->LJIIJ:J

    iget-wide v0, p1, LX/0ONd;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-wide v2, p0, LX/0ONd;->LJIIJJI:J

    iget-wide v0, p1, LX/0ONd;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-wide v2, p0, LX/0ONd;->LJIIL:J

    iget-wide v0, p1, LX/0ONd;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-wide v2, p0, LX/0ONd;->LJIILIIL:J

    iget-wide v0, p1, LX/0ONd;->LJIILIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-wide v2, p0, LX/0ONd;->LJIILJJIL:J

    iget-wide v0, p1, LX/0ONd;->LJIILJJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-wide v2, p0, LX/0ONd;->LJIILL:J

    iget-wide v0, p1, LX/0ONd;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-wide v2, p0, LX/0ONd;->LJIILLIIL:J

    iget-wide v0, p1, LX/0ONd;->LJIILLIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-wide v2, p0, LX/0ONd;->LJIIZILJ:J

    iget-wide v0, p1, LX/0ONd;->LJIIZILJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v4

    :cond_12
    iget-wide v2, p0, LX/0ONd;->LJIJ:J

    iget-wide v0, p1, LX/0ONd;->LJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    iget-wide v2, p0, LX/0ONd;->LJIJI:J

    iget-wide v0, p1, LX/0ONd;->LJIJI:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v4

    :cond_14
    iget-wide v2, p0, LX/0ONd;->LJIJJ:J

    iget-wide v0, p1, LX/0ONd;->LJIJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v4

    :cond_15
    return v5

    :cond_16
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0ONd;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0ONd;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LIZJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LIZLLL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJFF:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJI:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJII:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIILL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIIZILJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIJI:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ONd;->LJIJJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
