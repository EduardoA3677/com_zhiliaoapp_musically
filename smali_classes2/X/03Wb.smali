.class public final LX/03Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0hvc;LX/0i9W;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/0bYy;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, LX/0bYy;->LJII(LX/0hvc;LX/0i9W;LX/03tA;)V

    :cond_0
    return-void
.end method
