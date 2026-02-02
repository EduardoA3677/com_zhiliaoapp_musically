.class public final LX/0LcJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LcJ;

.field public static LIZIZ:Landroid/os/Handler;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LcJ;

    invoke-direct {v0}, LX/0LcJ;-><init>()V

    sput-object v0, LX/0LcJ;->LIZ:LX/0LcJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NFM;)V
    .locals 1

    sget-boolean v0, LX/0LcJ;->LIZJ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0LcJ;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0LcJ;->LIZJ:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/0LcJ;->LIZIZ:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v0, LX/0LcJ;->LIZIZ:Landroid/os/Handler;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
