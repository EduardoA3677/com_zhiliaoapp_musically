.class public final LX/0YSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0YSN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSN;

    invoke-direct {v0}, LX/0YSN;-><init>()V

    sput-object v0, LX/0YSN;->LL:LX/0YSN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "TTWebViewSubTask@4cd4.run$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    sget-object v3, LX/0YUa;->LIZ:LX/0YUa;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;->isOpen()V

    :cond_0
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->checkStatus(LX/0zz7;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
