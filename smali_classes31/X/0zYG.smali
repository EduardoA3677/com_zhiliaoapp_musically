.class public final LX/0zYG;
.super LX/0zYH;
.source "SourceFile"


# static fields
.field public static final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYG;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zYH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zYH;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zYH;->LLILLJJLI:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYG;->LLILZLL:Ljava/lang/String;

    const-string v1, "onStartCommandOnMainThread"

    const-string v0, "Run"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYG;->LLILZLL:Ljava/lang/String;

    const-string v1, "onStartCommand"

    const-string v0, "Run"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0zYH;->LJI()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0zYH;->LIZJ()V

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
