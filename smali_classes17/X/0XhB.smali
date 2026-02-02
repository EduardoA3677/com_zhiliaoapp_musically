.class public final LX/0XhB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/media/AudioManager; = null

.field public static LIZIZ:I = -0x1

.field public static LIZJ:Z

.field public static LIZLLL:I

.field public static LJ:LX/0XJJ;


# direct methods
.method public static LIZ()I
    .locals 1

    sget v0, LX/0XhB;->LIZLLL:I

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0XhB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget-object v1, LX/0XhB;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return p0

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return p0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0XhB;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "audio"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/0XhB;->LIZ:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0XhB;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/0XhB;->LIZLLL:I

    return-void
.end method
