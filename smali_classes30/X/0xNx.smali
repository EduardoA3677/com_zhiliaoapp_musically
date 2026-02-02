.class public final LX/0xNx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0xNu;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0xNt;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "likes"

    return-object v0

    :cond_1
    const-string v0, "favorite"

    return-object v0

    :cond_2
    const-string v0, "repost"

    return-object v0

    :cond_3
    const-string v0, "posts"

    return-object v0
.end method
