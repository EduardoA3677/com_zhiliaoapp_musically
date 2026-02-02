.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->e2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;-><init>()V

    sput-object v0, LX/06ZN;->e2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->e2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/screenshotshare/InternalShareScreenshotTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/screenshotshare/InternalShareScreenshotTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0hFg;->LL:LX/0hFg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "floating_view_display_fail"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
