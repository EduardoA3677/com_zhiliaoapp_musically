.class public final LX/0rK5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0N0o;)LX/0rXP;
    .locals 2

    sget-object v1, LX/0N0n;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0rXP;->NONE:LX/0rXP;

    return-object v0

    :cond_0
    sget-object v0, LX/0rXP;->RED_RING:LX/0rXP;

    return-object v0

    :cond_1
    sget-object v0, LX/0rXP;->PRORGRESS:LX/0rXP;

    return-object v0

    :cond_2
    sget-object v0, LX/0rXP;->GRAY_RING:LX/0rXP;

    return-object v0

    :cond_3
    sget-object v0, LX/0rXP;->BRAND_RING:LX/0rXP;

    return-object v0
.end method
