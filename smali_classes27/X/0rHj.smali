.class public final LX/0rHj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_3

    const/4 v1, 0x3

    if-eq p0, v4, :cond_1

    if-ne p0, v1, :cond_0

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/04LB;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_4

    return v3

    :cond_2
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/04LB;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    return v3

    :cond_3
    invoke-static {}, LX/04LB;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public static final LIZIZ(I)LX/0N0p;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0N0t;->LIZIZ:LX/0N0t;

    return-object v0

    :cond_1
    sget-object v0, LX/0N0r;->LIZIZ:LX/0N0r;

    return-object v0

    :cond_2
    sget-object v0, LX/0N0q;->LIZIZ:LX/0N0q;

    return-object v0

    :cond_3
    sget-object v0, LX/0N0s;->LIZIZ:LX/0N0s;

    return-object v0
.end method
