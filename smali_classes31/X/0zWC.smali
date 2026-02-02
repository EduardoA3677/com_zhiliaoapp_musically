.class public final LX/0zWC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p0}, LX/0zWC;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    return v1

    :cond_5
    return p0

    :cond_6
    return p1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
