.class public final LX/05At;
.super LX/04vW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/04vW;-><init>(J)V

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, LX/05At;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 4

    invoke-static {p1, p2}, LX/0jQ7;->LIZ(J)LX/06Ig;

    move-result-object v0

    iget-wide v2, v0, LX/06Ig;->LIZIZ:J

    iget-wide v0, p0, LX/05At;->LIZIZ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ(J)Z
    .locals 5

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v4

    iget-wide v2, v4, LX/06Ig;->LIZ:J

    iget-wide v0, p0, LX/05At;->LIZIZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-wide v1, v4, LX/06Ig;->LIZIZ:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
