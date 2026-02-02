.class public final LX/0TlD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "None"

    return-object v0

    :cond_0
    const-string v0, "Search"

    return-object v0

    :cond_1
    const-string v0, "Request"

    return-object v0

    :cond_2
    const-string v0, "Queue"

    return-object v0

    :cond_3
    const-string v0, "You sing"

    return-object v0

    :cond_4
    const-string v0, "Creator sings"

    return-object v0
.end method
