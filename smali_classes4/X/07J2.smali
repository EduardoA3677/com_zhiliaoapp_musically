.class public final LX/07J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/07J1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/07J1;->values()[LX/07J1;

    move-result-object v0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/07J1;->UN_MUTE:LX/07J1;

    :cond_1
    return-object v0
.end method
