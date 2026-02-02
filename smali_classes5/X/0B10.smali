.class public final LX/0B10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)LX/0Wrk;
    .locals 2

    instance-of v0, p0, LX/0Wrk;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Wrk;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B13;->Companion:LX/0B11;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B11;->LIZIZ(Ljava/util/Map;)LX/0B13;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, LX/0B13;->Companion:LX/0B11;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B11;->LIZ(Ljava/util/List;)LX/0B13;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
