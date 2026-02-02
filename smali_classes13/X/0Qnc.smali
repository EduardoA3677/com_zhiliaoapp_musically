.class public final LX/0Qnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0QoJ;)I
    .locals 1

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    invoke-virtual {v0}, LX/0QoJ;->getType()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0QoJ;->getType()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0QoJ;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method
