.class public final LX/0GvH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)Ljava/lang/String;
    .locals 2

    const-string v1, "none"

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_0
    if-ne p0, v0, :cond_1

    if-nez p1, :cond_3

    return-object v1

    :cond_1
    if-eqz p0, :cond_4

    if-le p0, v0, :cond_2

    if-nez p1, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_2
    if-lt p0, v0, :cond_5

    :cond_3
    if-lt p1, v0, :cond_5

    const-string v1, "mix"

    return-object v1

    :cond_4
    if-le p1, v0, :cond_5

    const-string v1, "photo"

    return-object v1

    :cond_5
    const-string v1, ""

    return-object v1
.end method
