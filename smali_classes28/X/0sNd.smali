.class public final LX/0sNd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "oppocamera"

    return-object v0

    :cond_1
    const-string v0, "xiaomicamera"

    return-object v0

    :cond_2
    const-string v0, "camera2"

    return-object v0

    :cond_3
    const-string v0, "camera1"

    return-object v0
.end method
