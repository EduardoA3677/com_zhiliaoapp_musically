.class public final LX/0PAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PAV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PAV<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:D

.field public final LLILIL:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0PAd;->LL:D

    iput-wide p3, p0, LX/0PAd;->LLILIL:D

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Comparable;)Z
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v1, p0, LX/0PAd;->LL:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0PAd;->LLILIL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0PAd;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0PAd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0PAd;

    invoke-virtual {v0}, LX/0PAd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/0PAd;->LL:D

    check-cast p1, LX/0PAd;

    iget-wide v1, p1, LX/0PAd;->LL:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0PAd;->LLILIL:D

    iget-wide v1, p1, LX/0PAd;->LLILIL:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0PAd;->LLILIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0PAd;->LL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/0PAd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-wide v0, p0, LX/0PAd;->LL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0PAd;->LLILIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/0PAd;->LL:D

    iget-wide v1, p0, LX/0PAd;->LLILIL:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0PAd;->LL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0PAd;->LLILIL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
