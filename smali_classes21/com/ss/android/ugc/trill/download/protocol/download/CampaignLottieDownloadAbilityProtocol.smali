.class public final Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/10X9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;-><init>(LX/10X9;)V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILL:I

    invoke-virtual {v1, v0}, LX/0zc7;->cancel(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object p2, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object p3, v1, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getRetryExpCount()I

    move-result v0

    iput v0, v1, LX/0zZC;->LJII:I

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    iput-object v0, v1, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    sget-object v0, LX/0hUO;->LIZ:LX/0hUO;

    invoke-virtual {v1, v0}, LX/0zZC;->LJ(LX/0hdU;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILL:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->getPageLifeMonitor(I)LX/0zYb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/download/protocol/download/CampaignLottieDownloadAbilityProtocol;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
