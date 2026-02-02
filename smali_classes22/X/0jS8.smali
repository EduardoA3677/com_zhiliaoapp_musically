.class public final LX/0jS8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 2

    sget-object v1, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    return v0
.end method
