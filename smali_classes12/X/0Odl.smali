.class public final LX/0Odl;
.super LX/0OQ7;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0OQ7;-><init>()V

    iput-wide p1, p0, LX/0Odl;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(FJLX/0OiG;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, v0}, LX/0OiG;->setAlpha(F)V

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/0Odl;->LIZIZ:J

    :goto_0
    invoke-interface {p4, v0, v1}, LX/0OiG;->LJJI(J)V

    invoke-interface {p4}, LX/0OiG;->LJJIIJ()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/0OiG;->LJJIIZ(Landroid/graphics/Shader;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0Odl;->LIZIZ:J

    invoke-static {v1, v2}, LX/0Okk;->LJ(J)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0Odl;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0Odl;->LIZIZ:J

    check-cast p1, LX/0Odl;

    iget-wide v0, p1, LX/0Odl;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Odl;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SolidColor(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Odl;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
