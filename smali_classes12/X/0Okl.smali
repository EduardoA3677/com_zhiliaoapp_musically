.class public LX/0Okl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0Okf;

.field public final LIZIZ:LX/0Okf;

.field public final LIZJ:LX/0Okf;

.field public final LIZLLL:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Okf;LX/0Okf;I)V
    .locals 11

    iget-wide v2, p1, LX/0Okf;->LIZIZ:J

    sget-wide v0, LX/0Okg;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/0P4R;->LIZ(LX/0Okf;)LX/0Okf;

    move-result-object v4

    :goto_0
    iget-wide v2, p2, LX/0Okf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, LX/0P4R;->LIZ(LX/0Okf;)LX/0Okf;

    move-result-object v5

    :goto_1
    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne p3, v8, :cond_0

    iget-wide v2, p1, LX/0Okf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v6

    iget-wide v2, p2, LX/0Okf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v1

    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, p2, v4, v5, v3}, LX/0Okl;-><init>(LX/0Okf;LX/0Okf;LX/0Okf;[F)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    move-object p1, p2

    :cond_2
    check-cast p1, LX/0P4b;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v7

    :goto_3
    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v6

    :goto_4
    new-array v3, v8, [F

    aget v1, v7, v9

    aget v0, v6, v9

    div-float/2addr v1, v0

    aput v1, v3, v9

    aget v1, v7, v10

    aget v0, v6, v10

    div-float/2addr v1, v0

    aput v1, v3, v10

    const/4 v2, 0x2

    aget v1, v7, v2

    aget v0, v6, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    goto :goto_2

    :cond_3
    sget-object v6, LX/0P4U;->LJ:[F

    goto :goto_4

    :cond_4
    sget-object v7, LX/0P4U;->LJ:[F

    goto :goto_3

    :cond_5
    move-object v5, p2

    goto :goto_1

    :cond_6
    move-object v4, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/0Okf;LX/0Okf;LX/0Okf;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Okl;->LIZ:LX/0Okf;

    iput-object p2, p0, LX/0Okl;->LIZIZ:LX/0Okf;

    iput-object p3, p0, LX/0Okl;->LIZJ:LX/0Okf;

    iput-object p4, p0, LX/0Okl;->LIZLLL:[F

    return-void
.end method


# virtual methods
.method public LIZ(J)J
    .locals 14

    invoke-static/range {p1 .. p2}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v8

    invoke-static/range {p1 .. p2}, LX/0Okk;->LJII(J)F

    move-result v7

    invoke-static/range {p1 .. p2}, LX/0Okk;->LJFF(J)F

    move-result v6

    invoke-static/range {p1 .. p2}, LX/0Okk;->LJ(J)F

    move-result v12

    iget-object v0, p0, LX/0Okl;->LIZIZ:LX/0Okf;

    invoke-virtual {v0, v8, v7, v6}, LX/0Okf;->LJ(FFF)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v0, p0, LX/0Okl;->LIZIZ:LX/0Okf;

    invoke-virtual {v0, v8, v7, v6}, LX/0Okf;->LJI(FFF)F

    move-result v11

    iget-object v1, p0, LX/0Okl;->LIZLLL:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v9, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v10, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v11, v0

    :cond_0
    iget-object v8, p0, LX/0Okl;->LIZJ:LX/0Okf;

    iget-object v13, p0, LX/0Okl;->LIZ:LX/0Okf;

    invoke-virtual/range {v8 .. v13}, LX/0Okf;->LJII(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method
