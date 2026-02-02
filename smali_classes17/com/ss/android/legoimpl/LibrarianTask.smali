.class public Lcom/ss/android/legoimpl/LibrarianTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:LX/0Qgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    sput-object v1, Lcom/ss/android/legoimpl/LibrarianTask;->LL:LX/0Qgq;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V
    .locals 4

    const-class v3, Lcom/ss/android/legoimpl/LibrarianTask;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ss/android/legoimpl/LibrarianTask;->LL:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "43.7.3"

    :try_start_1
    invoke-static {}, LX/04pA;->LIZ()Z

    move-result v1

    new-instance v0, LX/0XeY;

    invoke-direct {v0, p0}, LX/0XeY;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/librarian/Librarian;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "LibrarianTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/legoimpl/LibrarianTask;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
