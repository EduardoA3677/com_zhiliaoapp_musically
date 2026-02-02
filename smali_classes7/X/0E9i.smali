.class public final LX/0E9i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I
    .locals 2

    sget-object v1, LX/0E9h;->LIZ:[I

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

    const v0, 0x7f061a59

    return v0

    :cond_0
    const v0, 0x7f061508

    return v0

    :cond_1
    const v0, 0x7f061668

    return v0

    :cond_2
    const v0, 0x7f06186b

    return v0

    :cond_3
    const v0, 0x7f0619ce

    return v0
.end method
