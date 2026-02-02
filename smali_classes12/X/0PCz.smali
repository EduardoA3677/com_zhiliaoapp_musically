.class public final LX/0PCz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/0PCr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0PCr;->NOT_ALLOWED_SHOWN:LX/0PCr;

    return-object v0

    :cond_0
    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    return-object v0

    :cond_1
    sget-object v0, LX/0PCr;->NOT_PINNED:LX/0PCr;

    return-object v0

    :cond_2
    sget-object v0, LX/0PCr;->NOT_ALLOWED_SHOWN:LX/0PCr;

    return-object v0
.end method
