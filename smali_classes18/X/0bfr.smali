.class public final LX/0bfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bg2;)I
    .locals 1

    iget-object v0, p0, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object p0, LX/0bfs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LIZIZ(LX/0bg2;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v1, LX/0bfs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const v0, 0x7f123157

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    iget v0, p0, LX/0bg2;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f123156

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const v0, 0x7f123154

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
