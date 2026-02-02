.class public final LX/12FI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FF;


# instance fields
.field public final LIZ:LX/12Ez;

.field public LIZIZ:J


# direct methods
.method public constructor <init>(LX/12Ez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12FI;->LIZIZ:J

    iput-object p1, p0, LX/12FI;->LIZ:LX/12Ez;

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 12

    invoke-virtual {p0}, LX/12FI;->LJ()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12FI;->LJ()J

    move-result-wide v0

    div-long v3, p1, v0

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-wide v6

    :cond_1
    rem-long v3, p1, v10

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    cmp-long v0, v8, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0, v5}, LX/12Ez;->LJ(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v8, v3

    add-long/2addr p1, v8

    return-wide p1
.end method

.method public final LIZIZ(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0, p1}, LX/12Ez;->LJ(I)I

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
    .locals 7

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12FI;->LJ()J

    move-result-wide v0

    div-long v3, p1, v0

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/12FI;->LJ()J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0, v6}, LX/12Ez;->LJ(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    return v0
.end method

.method public final LJ()J
    .locals 6

    iget-wide v3, p0, LX/12FI;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/12FI;->LIZIZ:J

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-wide v2, p0, LX/12FI;->LIZIZ:J

    iget-object v0, p0, LX/12FI;->LIZ:LX/12Ez;

    invoke-interface {v0, v4}, LX/12Ez;->LJ(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/12FI;->LIZIZ:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/12FI;->LIZIZ:J

    return-wide v0
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method
