.class public final LX/0YI4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/UserManager;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0YI4;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, LX/0YI4;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-class v1, LX/0YI4;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0YI4;->LIZIZ:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    invoke-static {p0}, LX/0YI4;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v0, LX/0YI4;->LIZIZ:Z

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-gt v5, v1, :cond_3

    sget-object v0, LX/0YI4;->LIZ:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, LX/0YI4;->LIZ:Landroid/os/UserManager;

    :cond_0
    sget-object v3, LX/0YI4;->LIZ:Landroid/os/UserManager;

    if-nez v3, :cond_1

    return v6

    :cond_1
    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNOw"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIIILZ(Landroid/os/UserManager;LX/04q9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v4, LX/0YI4;->LIZ:Landroid/os/UserManager;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move v0, v6

    if-eqz v6, :cond_3

    sput-object v4, LX/0YI4;->LIZ:Landroid/os/UserManager;

    :cond_3
    return v0
.end method
