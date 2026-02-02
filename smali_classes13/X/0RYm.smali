.class public final LX/0RYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0RYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYm;

    invoke-direct {v0}, LX/0RYm;-><init>()V

    sput-object v0, LX/0RYm;->LL:LX/0RYm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    new-instance v2, LX/0RYo;

    invoke-direct {v2}, LX/0RYo;-><init>()V

    const-class v1, Lcom/bytedance/common/jato/gfx/DoFrameController;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZ(Landroid/view/Choreographer;LX/0RYo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PerformanceActivityAssem@39b8.onCreate$doFrameControllerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0RYm;->LIZ()V

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
