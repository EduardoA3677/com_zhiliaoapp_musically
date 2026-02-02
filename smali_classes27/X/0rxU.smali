.class public final LX/0rxU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static LIZIZ:LX/0rxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rxY;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0rxU;->LIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object p0

    invoke-virtual {p0}, LX/0rxf;->LIZ()V

    return-void
.end method

.method public static LIZIZ()LX/0rxf;
    .locals 2

    sget-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    if-eqz v0, :cond_2

    const-class v1, LX/0rxU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    if-nez v0, :cond_1

    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    invoke-interface {v0}, LX/0rxY;->getLogger()LX/0X8V;

    move-result-object v0

    sput-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    if-nez v0, :cond_1

    sget-object v0, LX/0rxg;->LIZ:LX/0rxf;

    sput-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0rxU;->LIZIZ:LX/0rxf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, LX/0rxg;->LIZ:LX/0rxf;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object p0

    invoke-virtual {p0}, LX/0rxf;->LIZJ()V

    return-void
.end method
