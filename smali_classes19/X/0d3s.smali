.class public final LX/0d3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "paying_user"

    return-object v0

    :cond_1
    const-string v0, "admin"

    return-object v0

    :cond_2
    const-string v0, "anchor"

    return-object v0

    :cond_3
    const-string v0, "audience"

    return-object v0
.end method

.method public static final LIZIZ(LX/0d3r;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_3

    sget-object v1, LX/0d3q;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "deleted"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "waiting_time"

    return-object v0

    :cond_2
    const-string v0, "manage_info"

    return-object v0

    :cond_3
    const-string v0, "hide"

    return-object v0
.end method

.method public static final LIZJ(LX/0d3p;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0d3q;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "blank"

    return-object v0

    :cond_2
    const-string v0, "self_waiting"

    return-object v0

    :cond_3
    const-string v0, "displaying"

    return-object v0
.end method
