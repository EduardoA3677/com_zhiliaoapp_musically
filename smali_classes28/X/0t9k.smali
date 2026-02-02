.class public final LX/0t9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0tA4;
    .locals 3

    sget-object v2, LX/0tA4;->TOKO:LX/0tA4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    return-object v0
.end method
