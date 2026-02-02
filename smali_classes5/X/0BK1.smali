.class public final LX/0BK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10TV;


# instance fields
.field public final LIZ:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0BK1;->LIZ:D

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-wide v3, p0, LX/0BK1;->LIZ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0BK1;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, LX/0BK1;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 4

    iget-wide v2, p0, LX/0BK1;->LIZ:D

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/0BK1;->LIZ:D

    instance-of v0, p1, LX/0BK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0BK1;

    iget-wide v0, p1, LX/0BK1;->LIZ:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0BK1;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/0BK1;->LIZ:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatType(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
