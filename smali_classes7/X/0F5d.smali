.class public final LX/0F5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "offline_effect"

    return-object v0

    :cond_1
    const-string v0, "ai_self"

    return-object v0

    :cond_2
    const-string v0, "ai_alive"

    return-object v0
.end method
