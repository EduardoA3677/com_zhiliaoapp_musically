.class public final LX/0SVa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 2

    const-string v1, "public"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v1, "only_subscriber"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "friend"

    return-object v1

    :cond_2
    const-string v1, "private"

    return-object v1
.end method
