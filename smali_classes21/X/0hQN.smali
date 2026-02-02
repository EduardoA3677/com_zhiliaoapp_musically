.class public final LX/0hQN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILjava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
