.class public final LX/0f77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0f7D;)LX/0ecX;
    .locals 2

    sget-object v1, LX/0f7C;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0ecX;->StatePreparing:LX/0ecX;

    return-object v0

    :cond_2
    sget-object v0, LX/0ecX;->StateInit:LX/0ecX;

    return-object v0
.end method
