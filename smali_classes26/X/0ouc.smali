.class public final LX/0ouc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oua;)I
    .locals 2

    sget-object v1, LX/0oub;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f0b7d9b

    return v0

    :cond_1
    const v0, 0x7f0b7d9a

    return v0
.end method
