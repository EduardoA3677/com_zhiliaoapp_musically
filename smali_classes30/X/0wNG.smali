.class public final LX/0wNG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/02YG;
    .locals 12

    new-instance v1, LX/02YG;

    sget-object v0, LX/0wPk;->Close:LX/0wPk;

    new-instance v2, LX/02YO;

    const/4 v3, 0x0

    const-string v11, ""

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-direct/range {v2 .. v11}, LX/02YO;-><init>(ZZZZZZZZLjava/lang/String;)V

    invoke-direct {v1, v0, v2}, LX/02YG;-><init>(LX/0wPk;LX/02YO;)V

    return-object v1
.end method

.method public static final LIZIZ(LX/0wPk;)Z
    .locals 2

    sget-object v0, LX/0wPk;->Idle:LX/0wPk;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0wPk;->Wait:LX/0wPk;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LIZJ(LX/02YO;)Z
    .locals 1

    iget-boolean v0, p0, LX/02YO;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/02YO;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL(LX/0wPk;)Z
    .locals 1

    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
