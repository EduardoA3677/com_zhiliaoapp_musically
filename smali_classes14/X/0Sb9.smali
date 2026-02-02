.class public final LX/0Sb9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILjava/util/List;)LX/0Sb4;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sb4;

    invoke-virtual {v1, p0, p1}, LX/0Sb4;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
