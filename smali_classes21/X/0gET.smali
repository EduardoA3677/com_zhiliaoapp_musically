.class public final LX/0gET;
.super LX/0gEB;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-super {p0, p1}, LX/0gEB;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/0gET;

    if-nez v0, :cond_2

    return v5

    :cond_2
    check-cast p1, LX/0gEB;

    iget-wide v3, p0, LX/0gEB;->LIZ:J

    iget-wide v1, p1, LX/0gEB;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/0gEB;->hashCode()I

    move-result v0

    return v0
.end method
