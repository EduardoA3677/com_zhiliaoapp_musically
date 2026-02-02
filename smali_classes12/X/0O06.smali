.class public final LX/0O06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)LX/0O01;
    .locals 4

    new-instance v3, LX/0O01;

    new-instance v2, LX/0OlI;

    invoke-direct {v2, p0}, LX/0OlI;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0OLo;->LIZ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    new-instance v0, LX/0O05;

    invoke-direct {v0, v1}, LX/0O05;-><init>(I)V

    invoke-direct {v3, v2, v0}, LX/0O01;-><init>(LX/0OlI;LX/0O05;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
