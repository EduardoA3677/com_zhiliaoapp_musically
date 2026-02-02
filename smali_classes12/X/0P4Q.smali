.class public final LX/0P4Q;
.super LX/0Okl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Okl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJFF:LX/0P4b;

.field public final LJI:LX/0P4b;

.field public final LJII:[F


# direct methods
.method public constructor <init>(LX/0P4b;LX/0P4b;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, LX/0Okl;-><init>(LX/0Okf;LX/0Okf;LX/0Okf;[F)V

    iput-object p1, p0, LX/0P4Q;->LJFF:LX/0P4b;

    iput-object p2, p0, LX/0P4Q;->LJI:LX/0P4b;

    iget-object v1, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    iget-object v0, p2, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-static {v1, v0}, LX/0P4R;->LIZJ(LX/0P4T;LX/0P4T;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0P4b;->LJIIIZ:[F

    iget-object v0, p1, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v1, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0P4Q;->LJII:[F

    return-void

    :cond_0
    iget-object v6, p1, LX/0P4b;->LJIIIIZZ:[F

    iget-object v5, p2, LX/0P4b;->LJIIIZ:[F

    iget-object v0, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v8

    iget-object v0, p2, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v7

    iget-object v0, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    sget-object v2, LX/0P4U;->LIZIZ:LX/0P4T;

    invoke-static {v0, v2}, LX/0P4R;->LIZJ(LX/0P4T;LX/0P4T;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    sget-object v0, LX/0P4V;->LIZIZ:LX/0P4W;

    iget-object v1, v0, LX/0P4V;->LIZ:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v8, v0}, LX/0P4R;->LIZIZ([F[F[F)[F

    move-result-object v1

    iget-object v0, p1, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v1, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v6

    :cond_1
    iget-object v0, p2, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-static {v0, v2}, LX/0P4R;->LIZJ(LX/0P4T;LX/0P4T;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0P4V;->LIZIZ:LX/0P4W;

    iget-object v1, v0, LX/0P4V;->LIZ:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v7, v0}, LX/0P4R;->LIZIZ([F[F[F)[F

    move-result-object v1

    iget-object v0, p2, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v1, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/0P4R;->LJ([F)[F

    move-result-object v5

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p3, v3, :cond_3

    new-array v3, v3, [F

    aget v1, v8, v2

    aget v0, v7, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, v8, v4

    aget v0, v7, v4

    div-float/2addr v1, v0

    aput v1, v3, v4

    const/4 v2, 0x2

    aget v1, v8, v2

    aget v0, v7, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3, v6}, LX/0P4R;->LJI([F[F)[F

    move-result-object v6

    :cond_3
    invoke-static {v5, v6}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 9

    invoke-static {p1, p2}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0Okk;->LJII(J)F

    move-result v4

    invoke-static {p1, p2}, LX/0Okk;->LJFF(J)F

    move-result v3

    invoke-static {p1, p2}, LX/0Okk;->LJ(J)F

    move-result v6

    iget-object v0, p0, LX/0P4Q;->LJFF:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v0, p0, LX/0P4Q;->LJFF:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v0, p0, LX/0P4Q;->LJFF:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v5, p0, LX/0P4Q;->LJII:[F

    const/4 v0, 0x0

    aget v1, v5, v0

    mul-float/2addr v1, v8

    const/4 v0, 0x3

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v4, v5, v0

    mul-float/2addr v4, v8

    const/4 v0, 0x4

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    const/4 v0, 0x7

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    const/4 v0, 0x2

    aget v3, v5, v0

    mul-float/2addr v3, v8

    const/4 v0, 0x5

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    const/16 v0, 0x8

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0P4Q;->LJI:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, p0, LX/0P4Q;->LJI:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/0P4Q;->LJI:LX/0P4b;

    iget-object v2, v0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/0P4Q;->LJI:LX/0P4b;

    invoke-static {v5, v4, v1, v6, v0}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method
