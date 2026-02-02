.class public final Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    const-string v1, "live_podcast_hot_start_pre_request_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->value()Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;->interval:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->value()Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;->livePermissionHotStartEnable:Z

    return v0
.end method
