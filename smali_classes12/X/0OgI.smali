.class public final LX/0OgI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OgI;->LIZ:J

    return-void
.end method

.method public static final LIZ(JJ)J
    .locals 5

    invoke-static {p2, p3}, LX/0Ogw;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0Ogw;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-wide v4, LX/0OgI;->LIZ:J

    invoke-static {p2, p3}, LX/0Ogw;->LIZLLL(J)F

    move-result v3

    invoke-static {v4, p0}, LX/0OfP;->LIZ(J)V

    invoke-static {v4, p0}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {v4, p0}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p2, p3}, LX/0Ogw;->LIZLLL(J)F

    move-result v3

    invoke-static {p0, p1}, LX/0OfP;->LIZ(J)V

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {p0, p1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The multiplier must be in em, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
