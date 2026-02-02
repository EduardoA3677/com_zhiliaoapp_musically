.class public final LX/0feH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0feF;)I
    .locals 1

    iget-object v0, p0, LX/0feF;->LIZ:LX/0feE;

    sget-object p0, LX/0feG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const v0, 0x7f126b8e

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f127808

    return v0

    :cond_2
    const v0, 0x7f127810

    return v0

    :cond_3
    const v0, 0x7f126ae0

    return v0
.end method
