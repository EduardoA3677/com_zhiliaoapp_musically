.class public final LX/0O51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O8o;

.field public LIZIZ:J


# direct methods
.method public constructor <init>(LX/0O8o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O51;->LIZ:LX/0O8o;

    iput-wide p2, p0, LX/0O51;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O8J;F)J
    .locals 10

    iget-wide v2, p1, LX/0O8J;->LIZJ:J

    iget-wide v0, p1, LX/0O8J;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/0O51;->LIZIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/0O51;->LIZIZ:J

    iget-object v0, p0, LX/0O51;->LIZ:LX/0O8o;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0O5I;->LIZLLL(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0O51;->LIZ:LX/0O8o;

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0O51;->LIZIZ:J

    invoke-static {v1, v2}, LX/0O5I;->LIZLLL(J)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0O5I;->LIZIZ(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/0O5I;->LJII(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/0O51;->LIZIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0O51;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/0O51;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/0O51;->LIZIZ(J)F

    move-result v9

    iget-wide v0, p0, LX/0O51;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/0O51;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v9, v0

    iget-wide v7, p0, LX/0O51;->LIZIZ:J

    iget-object v0, p0, LX/0O51;->LIZ:LX/0O8o;

    sget-object v2, LX/0O8o;->Horizontal:LX/0O8o;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v0, v2, :cond_3

    and-long/2addr v7, v5

    :goto_1
    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0O51;->LIZ:LX/0O8o;

    if-ne v0, v2, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_3
    shr-long/2addr v7, v4

    goto :goto_1

    :cond_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final LIZIZ(J)F
    .locals 2

    iget-object v1, p0, LX/0O51;->LIZ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method
