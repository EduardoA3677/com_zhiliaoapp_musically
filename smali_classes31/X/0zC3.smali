.class public final LX/0zC3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0zC5;LX/0zC2;)V
    .locals 2

    invoke-virtual {p1}, LX/0zC2;->getType()LX/0zC4;

    move-result-object v1

    sget-object v0, LX/0zC4;->INVALID_ARGUMENT:LX/0zC4;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16Il;->INVALID_ARGUMENT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/16Il;->BIZ_EXCEPTION:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public static varargs LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;
    .locals 1

    instance-of v0, p0, LX/16KT;

    if-eqz v0, :cond_0

    check-cast p0, LX/16KT;

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, LX/0zC5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object p0

    return-object p0
.end method
