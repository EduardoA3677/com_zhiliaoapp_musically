.class public final LX/0OPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# instance fields
.field public final LIZ:LX/0OCA;


# direct methods
.method public constructor <init>(LX/0OCA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OPE;->LIZ:LX/0OCA;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 11

    new-instance v6, LX/0Oaj;

    iget-object v0, p0, LX/0OPE;->LIZ:LX/0OCA;

    iget v2, v0, LX/0OCA;->LIZ:F

    const/16 v10, 0x20

    shr-long v0, p1, v10

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0OPE;->LIZ:LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZIZ:F

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    long-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    iget-object v0, p0, LX/0OPE;->LIZ:LX/0OCA;

    iget v2, v0, LX/0OCA;->LIZJ:F

    iget v0, v0, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0OPE;->LIZ:LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZLLL:F

    iget v0, v0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Oaj;-><init>(LX/0OCA;)V

    return-object v6
.end method
