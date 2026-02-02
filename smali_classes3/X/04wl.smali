.class public final LX/04wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10TV;


# instance fields
.field public final LIZ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/04wl;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-wide v3, p0, LX/04wl;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/04wl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Double;
    .locals 4

    iget-wide v2, p0, LX/04wl;->LIZ:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/04wl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/04wl;->LIZ:J

    instance-of v0, p1, LX/04wl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/04wl;

    iget-wide v1, p1, LX/04wl;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/04wl;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/04wl;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntegerType(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
