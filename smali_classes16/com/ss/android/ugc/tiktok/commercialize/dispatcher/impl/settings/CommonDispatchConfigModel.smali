.class public final Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customCpuState:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;
    .annotation runtime LX/0B9U;
        value = "custom_cpu_state"
    .end annotation
.end field

.field public final customNetState:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;
    .annotation runtime LX/0B9U;
        value = "custom_net_state"
    .end annotation
.end field

.field public final enableCheckColdLaunch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_check_cold_launch"
    .end annotation
.end field

.field public final enableCheckMainThread:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_check_main_thread"
    .end annotation
.end field

.field public final enableCheckSliding:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_check_sliding"
    .end annotation
.end field

.field public final enableDownloadResume:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_download_resume"
    .end annotation
.end field

.field public final enableSquashRequest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_squash_request"
    .end annotation
.end field

.field public final taskDispatchInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "task_dispatch_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p0

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableDownloadResume:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableSquashRequest:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckSliding:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckColdLaunch:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckMainThread:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->taskDispatchInterval:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->customCpuState:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->customNetState:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;

    return-void
.end method
