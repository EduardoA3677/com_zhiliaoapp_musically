.class public final LX/0MHi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0MGw;)LX/0MGw;
    .locals 3

    iget-object v2, p0, LX/0MGz;->LIZ:LX/0MGz;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    instance-of v1, v2, LX/0MGw;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0MGw;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0MHi;->LIZ(LX/0MGw;)LX/0MGw;

    move-result-object v0

    :cond_1
    return-object v0
.end method
