.class public final Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

.field public static final downloadService$delegate:LX/05ta;

.field public static final isAutoRemoveListener:Z

.field public static final retryExpCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "download_component_exp_switch"

    new-instance v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->downloadService$delegate:LX/05ta;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x3

    :goto_1
    sput v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->retryExpCount:I

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    sput-boolean v1, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->downloadService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    return-object v0
.end method

.method public final getRetryExpCount()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->retryExpCount:I

    return v0
.end method

.method public final isAutoRemoveListener()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener:Z

    return v0
.end method
