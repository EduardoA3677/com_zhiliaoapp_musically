.class public final LX/0jWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jWk;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jWk;",
            ")",
            "Ljava/util/List<",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jWk;->getState()LX/03JP;

    move-result-object p0

    invoke-interface {p0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0jWA;

    iget-object p0, p0, LX/0jWA;->LJ:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object p0
.end method
