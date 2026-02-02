.class public final LX/0TGK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/util/List;)LX/0mob;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0mob;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
