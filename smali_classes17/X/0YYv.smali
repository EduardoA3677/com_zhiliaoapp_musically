.class public final LX/0YYv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YYv;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "OrbuInitTask@d763.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    iget-object v0, p0, LX/0YYv;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->run(Landroid/content/Context;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    sget-object v0, LX/0RBP;->COLD_BOOT:LX/0RBP;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LJ(LX/0RBP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
