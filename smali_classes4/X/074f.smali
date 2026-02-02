.class public final LX/074f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/07AC;->TAB_ALL:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    sget-object v0, LX/07AC;->TAB_PENDING:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "pending"

    return-object v0

    :cond_1
    sget-object v0, LX/07AC;->TAB_IN_PROGRESS:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "progress"

    return-object v0

    :cond_2
    sget-object v0, LX/07AC;->TAB_COMPLETED:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v0, "completed"

    return-object v0

    :cond_3
    sget-object v0, LX/07AC;->TAB_CLOSED:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v0, "closed"

    return-object v0

    :cond_4
    const-string v0, "unknown tab"

    return-object v0
.end method
