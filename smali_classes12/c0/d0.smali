.class public final Lc0/d0;
.super LX/0Owa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Owa;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/0Oxu;->LJ(I)I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_1

    invoke-static {v0}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    iput v5, p0, LX/0Owa;->LIZJ:I

    if-nez v5, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Owa;->LIZ:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v6, v2, v8

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v0, v3

    and-long/2addr v6, v0

    or-long/2addr v6, v3

    aput-wide v6, v2, v8

    iget v0, p0, LX/0Owa;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    new-array v0, v5, [F

    iput-object v0, p0, LX/0Owa;->LIZIZ:[F

    return-void

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v2, v3, [J

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v4, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
