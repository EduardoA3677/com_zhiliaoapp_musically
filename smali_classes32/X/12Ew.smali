.class public final LX/12Ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FF;


# instance fields
.field public final LIZ:LX/12F8;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public final LJI:[I


# direct methods
.method public constructor <init>(LX/12F8;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/12Ew;->LIZIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/12Ew;->LIZLLL:I

    iput-wide v1, p0, LX/12Ew;->LJ:J

    iput-wide v1, p0, LX/12Ew;->LJFF:J

    iput-object p1, p0, LX/12Ew;->LIZ:LX/12F8;

    iput-object p2, p0, LX/12Ew;->LJI:[I

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 5

    invoke-virtual {p0}, LX/12Ew;->LJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/12Ew;->LIZJ:I

    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, LX/12Ew;->LJI:[I

    iget v0, p0, LX/12Ew;->LIZLLL:I

    aget v0, v1, v0

    invoke-virtual {p0, v0}, LX/12Ew;->LJFF(I)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/12Ew;->LJ:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    return-wide v1

    :cond_2
    add-long/2addr p1, v3

    return-wide p1
.end method

.method public final LIZIZ(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/12Ew;->LJFF(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final LIZJ(LX/12FF;)LX/12FF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(JJ)I
    .locals 9

    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12Ew;->LJ()J

    move-result-wide v0

    div-long v4, p1, v0

    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12Ew;->LJ()J

    move-result-wide v0

    rem-long v7, p1, v0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/12Ew;->LJI:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, LX/12Ew;->LJFF(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    cmp-long v0, v7, v4

    if-gez v0, :cond_2

    add-int/lit8 v5, v2, -0x1

    iget v4, p0, LX/12Ew;->LIZLLL:I

    if-eq v4, v6, :cond_6

    iget-wide v1, p0, LX/12Ew;->LJFF:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_6

    iput-wide p1, p0, LX/12Ew;->LJFF:J

    iget-object v0, p0, LX/12Ew;->LJI:[I

    aget v0, v0, v4

    invoke-virtual {p0, v0}, LX/12Ew;->LJFF(I)I

    move-result v0

    int-to-long v4, v0

    iget-wide v1, p0, LX/12Ew;->LJ:J

    add-long/2addr v1, v4

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    iget-object v1, p0, LX/12Ew;->LJI:[I

    iget v0, p0, LX/12Ew;->LIZLLL:I

    aget v0, v1, v0

    return v0

    :cond_3
    iput-wide p1, p0, LX/12Ew;->LJ:J

    iget v0, p0, LX/12Ew;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/12Ew;->LJI:[I

    array-length v0, v2

    if-lt v1, v0, :cond_4

    iget v0, p0, LX/12Ew;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12Ew;->LIZJ:I

    :goto_1
    iget-object v1, p0, LX/12Ew;->LIZ:LX/12F8;

    aget v0, v2, v3

    invoke-interface {v1, v0}, LX/12F8;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, LX/12Ew;->LIZLLL:I

    iget-object v0, p0, LX/12Ew;->LJI:[I

    aget v0, v0, v3

    return v0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/12Ew;->LJI:[I

    iget v0, p0, LX/12Ew;->LIZLLL:I

    aget v0, v1, v0

    return v0

    :cond_6
    iput-wide p1, p0, LX/12Ew;->LJ:J

    iput-wide p1, p0, LX/12Ew;->LJFF:J

    iput v5, p0, LX/12Ew;->LIZLLL:I

    iget-object v0, p0, LX/12Ew;->LJI:[I

    aget v0, v0, v5

    return v0
.end method

.method public final LJ()J
    .locals 6

    iget-wide v3, p0, LX/12Ew;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/12Ew;->LIZIZ:J

    iget-object v0, p0, LX/12Ew;->LJI:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-wide v2, p0, LX/12Ew;->LIZIZ:J

    iget-object v0, p0, LX/12Ew;->LJI:[I

    aget v0, v0, v4

    invoke-virtual {p0, v0}, LX/12Ew;->LJFF(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/12Ew;->LIZIZ:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/12Ew;->LIZIZ:J

    return-wide v0
.end method

.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/12Ew;->LIZ:LX/12F8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12Ez;->LJ(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0, p1}, LX/12Ez;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method
