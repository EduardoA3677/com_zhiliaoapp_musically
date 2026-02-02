.class public final LX/0JoI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)LX/0I4v;
    .locals 4

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wcc;->LJ(Landroid/content/Context;)[I

    move-result-object v1

    new-instance p0, LX/0I4v;

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-double v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-double v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/0I4v;-><init>(DD)V

    return-object p0
.end method
