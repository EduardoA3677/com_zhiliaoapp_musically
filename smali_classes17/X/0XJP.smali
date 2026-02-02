.class public final LX/0XJP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Z
    .locals 1

    sget-object v0, LX/0XJO;->ORDER_STATUS_PAY_SUCCESS:LX/0XJO;

    invoke-virtual {v0}, LX/0XJO;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XJO;->ORDER_STATUS_WAIT_TAKING_ORDER:LX/0XJO;

    invoke-virtual {v0}, LX/0XJO;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XJO;->ORDER_STATUS_ORDER_RECEIVE:LX/0XJO;

    invoke-virtual {v0}, LX/0XJO;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XJO;->ORDER_STATUS_AVAILABLE:LX/0XJO;

    invoke-virtual {v0}, LX/0XJO;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
