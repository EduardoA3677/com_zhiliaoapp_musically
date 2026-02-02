.class public final LX/0fAS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02Yc;)I
    .locals 3

    iget-object v2, p0, LX/02Yc;->LIZIZ:LX/0wPk;

    iget-object v1, p0, LX/02Yc;->LIZJ:LX/0wPk;

    sget-object v0, LX/0wPk;->Idle:LX/0wPk;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0wPk;->Close:LX/0wPk;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/02Yc;->LIZ:LX/02YG;

    invoke-static {v0, v1}, LX/0fAS;->LIZIZ(LX/02YG;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/02YG;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object p1, p0, LX/02YG;->LIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object p0, p0, LX/02YG;->LIZIZ:LX/02YO;

    iget-boolean v0, p0, LX/02YO;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    iget-boolean v0, p0, LX/02YO;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v0, LX/0wPk;->Wait:LX/0wPk;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
