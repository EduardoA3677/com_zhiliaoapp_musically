.class public final LX/09FN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Z)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    sget-object v0, LX/09FM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x66

    return v0

    :cond_1
    const/16 v0, 0x65

    return v0

    :cond_2
    sget-object v0, LX/09FO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc9

    return v0

    :cond_3
    const/16 v0, 0xcc

    return v0

    :cond_4
    const/16 v0, 0xcb

    return v0

    :cond_5
    const/16 v0, 0xca

    return v0
.end method
