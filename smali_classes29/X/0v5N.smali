.class public final LX/0v5N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1}, LX/0v9R;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, v1}, LX/0v9R;->LJ(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_2
    invoke-static {p1, v1}, LX/0v9R;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_3
    invoke-static {p1, v1}, LX/0v9R;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method
