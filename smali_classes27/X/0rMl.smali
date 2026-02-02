.class public final LX/0rMl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rMb;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
