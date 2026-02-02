.class public final LX/0iD7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iB4;LX/0bZC;)Z
    .locals 3

    sget-object v1, LX/0iD8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v1, p0, LX/0iB4;->LJI:Z

    return v1

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-boolean v1, p0, LX/0iB4;->LJFF:Z

    return v1

    :cond_2
    iget-boolean v0, p0, LX/0iB4;->LJFF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0iB4;->LJI:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
