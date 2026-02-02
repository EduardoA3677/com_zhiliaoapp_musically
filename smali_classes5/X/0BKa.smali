.class public final LX/0BKa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0BKZ;

    invoke-direct {v0}, LX/0BKZ;-><init>()V

    :goto_1
    invoke-interface {v0, p1, p2, p3}, LX/0BKb;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0BKY;

    invoke-direct {v0}, LX/0BKY;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    new-instance v0, LX/0BKX;

    invoke-direct {v0}, LX/0BKX;-><init>()V

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    if-lt v1, v0, :cond_4

    new-instance v0, LX/0BKW;

    invoke-direct {v0}, LX/0BKW;-><init>()V

    goto :goto_1

    :cond_4
    return p0
.end method
