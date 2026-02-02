.class public final LX/0g3G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IZ)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0gDn;->l1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 p0, 0x8

    :cond_1
    return p0

    :cond_2
    sget-object v0, LX/0gDn;->k1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
