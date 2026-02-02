.class public final LX/0OYK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0OaI;)LX/0OCA;
    .locals 8

    invoke-static {p0}, LX/0OaH;->LIZIZ(LX/0OaI;)LX/0OCA;

    move-result-object v4

    invoke-virtual {v4}, LX/0OCA;->LJ()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/0OaI;->LJJJ(J)J

    move-result-wide v2

    iget v0, v4, LX/0OCA;->LIZJ:F

    iget v1, v4, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    invoke-interface {p0, v4, v5}, LX/0OaI;->LJJJ(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OYI;->LIZ(JJ)LX/0OCA;

    move-result-object v0

    return-object v0
.end method
