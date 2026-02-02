.class public final LX/0hO8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Z1e;

.field public static LIZIZ:LX/0Z1e;


# direct methods
.method public static LIZ(Landroid/content/Context;)Z
    .locals 2

    sget-object v1, LX/0hO8;->LIZ:LX/0Z1e;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Z1e;->NONE:LX/0Z1e;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v0

    sput-object v0, LX/0hO8;->LIZ:LX/0Z1e;

    :cond_1
    sget-object v1, LX/0hO8;->LIZ:LX/0Z1e;

    sget-object v0, LX/0Z1e;->WIFI:LX/0Z1e;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
