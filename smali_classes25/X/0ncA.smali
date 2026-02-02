.class public final LX/0ncA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

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

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "delete_start"

    return-object v0

    :cond_1
    const-string v0, "delete_failed"

    return-object v0

    :cond_2
    const-string v0, "delete_success"

    return-object v0

    :cond_3
    const-string v0, "publish_failed"

    return-object v0

    :cond_4
    const-string v0, "publish_success"

    return-object v0

    :cond_5
    const-string v0, "publish_start"

    return-object v0
.end method
