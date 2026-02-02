.class public final LX/0YZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initTask(I)LX/0B6c;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/ss/android/ugc/aweme/external/DownloadSuperEntranceResTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/DownloadSuperEntranceResTask;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/ss/android/ugc/aweme/external/ReportAppExitInfoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/ReportAppExitInfoTask;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$InitCBClickTrack;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$InitCBClickTrack;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$PostedDraftConvertToNormal;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$PostedDraftConvertToNormal;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$InitToolsActivityListener;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$InitToolsActivityListener;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/ss/android/ugc/aweme/external/DownloadCameraWidgetGuide;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/DownloadCameraWidgetGuide;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/ss/android/ugc/aweme/external/AVCleanWatermarkFilesTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/AVCleanWatermarkFilesTask;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/ss/android/ugc/aweme/external/InstallLiveQuicPluginTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/InstallLiveQuicPluginTask;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/ss/android/ugc/aweme/external/InstallBytevc1enc8PluginTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/InstallBytevc1enc8PluginTask;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/ss/android/ugc/aweme/external/CleanForwardCommentDraftCacheTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/CleanForwardCommentDraftCacheTask;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/ss/android/ugc/aweme/external/PrefetchCTDynamicResTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/PrefetchCTDynamicResTask;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/ss/android/ugc/aweme/external/PreFetchBeautyData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/PreFetchBeautyData;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/ss/android/ugc/aweme/external/ReportDraftInfoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/ReportDraftInfoTask;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/ss/android/ugc/aweme/external/CleanAVStorageTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/CleanAVStorageTask;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/ss/android/ugc/aweme/external/PreloadCameraCoreLayoutTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/PreloadCameraCoreLayoutTask;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/ss/android/ugc/tiktok/tools/performance/record/PreloadCreativeModelTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/record/PreloadCreativeModelTask;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final initTask(ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0SPi;->LL:LX/0SPi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
