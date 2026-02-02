.class public final LX/0O5D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O5E;

.field public final LIZIZ:LX/0O5E;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0O5G;->Lsq2:LX/0O5G;

    new-instance v0, LX/0O5E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/0O5E;-><init>(ZLX/0O5G;)V

    iput-object v0, p0, LX/0O5D;->LIZ:LX/0O5E;

    new-instance v0, LX/0O5E;

    invoke-direct {v0, v1, v2}, LX/0O5E;-><init>(ZLX/0O5G;)V

    iput-object v0, p0, LX/0O5D;->LIZIZ:LX/0O5E;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 4

    iget-object v3, p0, LX/0O5D;->LIZ:LX/0O5E;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0, p1, p2}, LX/0O5E;->LIZ(FJ)V

    iget-object v2, p0, LX/0O5D;->LIZIZ:LX/0O5E;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0, p1, p2}, LX/0O5E;->LIZ(FJ)V

    return-void
.end method

.method public final LIZIZ(J)J
    .locals 3

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/0O5D;->LIZ:LX/0O5E;

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0O5E;->LIZIZ(F)F

    move-result v2

    iget-object v1, p0, LX/0O5D;->LIZIZ:LX/0O5E;

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0O5E;->LIZIZ(F)F

    move-result v0

    invoke-static {v2, v0}, LX/0O4B;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/0O5f;->LJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
