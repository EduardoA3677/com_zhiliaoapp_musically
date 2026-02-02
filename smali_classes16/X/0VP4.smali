.class public final LX/0VP4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILX/0VP5;)LX/0VP5;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p1, LX/0VP7;

    invoke-direct {p1}, LX/0VP7;-><init>()V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, LX/0VP8;

    invoke-direct {p1}, LX/0VP8;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, LX/0VP1;

    invoke-direct {p1}, LX/0VP1;-><init>()V

    return-object p1
.end method
