.class public final LX/0iD3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;LX/0bZC;LX/0i2W;)LX/0i9S;
    .locals 6

    invoke-interface {p2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJI()LX/0b4K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    invoke-virtual {p0}, LX/0i9S;->getMinIndex()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, LX/0b4K;->LIZ(ZLjava/lang/String;LX/0i9W;J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0iD6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_3
    invoke-virtual {p0}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method
