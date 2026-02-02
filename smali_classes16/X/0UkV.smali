.class public final LX/0UkV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)LX/0Unq;
    .locals 1

    instance-of v0, p0, LX/0Unq;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Unq;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0Uo3;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Uo3;

    iget-object v0, p0, LX/0Uo3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Unq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
