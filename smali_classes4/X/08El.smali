.class public final LX/08El;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08Ei;->LIKED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "liked"

    return-object v0

    :cond_0
    sget-object v0, LX/08Ei;->POSTED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "posted"

    return-object v0

    :cond_1
    sget-object v0, LX/08Ei;->FAVORITES:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "favorites"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
