.class public final LX/0euX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0fKx;
    .locals 3

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v2, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v2, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v2, LX/0fKx;->UNKNOWN:LX/0fKx;

    return-object v2
.end method
