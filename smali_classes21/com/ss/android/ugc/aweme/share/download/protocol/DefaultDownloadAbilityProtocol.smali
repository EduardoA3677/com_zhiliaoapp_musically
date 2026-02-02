.class public abstract Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;
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
.field public final LLILIL:LX/0hUM;


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;-><init>(LX/10X9;)V

    invoke-static {}, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;->LIZJ(LX/10X9;)LX/0hUM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    iget v0, v0, LX/0hUM;->LIZ:I

    invoke-virtual {v1, v0}, LX/0zc7;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, 0x219d1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0hUM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0hUM;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget v0, v2, LX/0hUM;->LIZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->getPageLifeMonitor(I)LX/0zYb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    :cond_0
    return-void
.end method

.method public LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0hUM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
