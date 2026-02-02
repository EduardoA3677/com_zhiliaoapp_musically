.class public Lcom/bytedance/lobby/vk/VkProvider;
.super Lcom/bytedance/lobby/internal/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/lobby/internal/BaseProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/internal/BaseProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/lobby/vk/VkProvider;->LLILLIZIL:Z

    return-void
.end method

.method public static hu2()Lcom/bytedance/tpsw/api/vk/IVKService;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/tpsw/api/vk/IVKService;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tpsw/api/vk/IVKService;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->onCreate()V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/lobby/vk/VkProvider;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/lobby/vk/VkProvider;->hu2()Lcom/bytedance/tpsw/api/vk/IVKService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lobby/vk/VkProvider;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "bpea-vk_androidsdk_1208"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v2, v1}, Lcom/bytedance/tpsw/api/vk/IVKService;->LIZ(Landroid/content/Context;)LX/0YL2;

    :cond_0
    return-void
.end method
