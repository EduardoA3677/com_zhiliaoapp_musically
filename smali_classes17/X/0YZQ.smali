.class public final LX/0YZQ;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:LX/0YZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0YZQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YZQ;->LLILLL:Landroid/content/Context;

    new-instance v0, LX/0YZS;

    invoke-direct {v0}, LX/0YZS;-><init>()V

    iput-object v0, p0, LX/0YZQ;->LLILZ:LX/0YZS;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 8

    const-string v7, "com.ss.android.ugc.ve.codec"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string/jumbo v0, "studio_enable_HDR_full_link"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YZQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    const/16 v0, 0x824

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    :try_start_0
    invoke-interface {v5, v7}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VECodecDownloadTask -> VECodec Plugin has been installed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YZQ;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-virtual {p0, p2}, LX/0YZQ;->LJIIL(LX/0SOF;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "VECodecDownloadTask -> start install"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0YTf;

    invoke-direct {v2}, LX/0YTf;-><init>()V

    iput-boolean v6, v2, LX/0YTf;->LIZIZ:Z

    iput-object v7, v2, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    iput-boolean v6, v1, LX/0YUq;->LIZIZ:Z

    iput-boolean v6, v1, LX/0YUq;->LIZJ:Z

    iput-boolean v6, v1, LX/0YUq;->LIZLLL:Z

    iput-boolean v6, v1, LX/0YUq;->LJIIIZ:Z

    iget-object v0, p0, LX/0YZQ;->LLILZ:LX/0YZS;

    iput-object v0, v1, LX/0YUq;->LJIIJ:LX/0YVA;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v2, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0YZR;

    invoke-direct {v0, v5, p2, p0}, LX/0YZR;-><init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;LX/0SOF;LX/0YZQ;)V

    iput-object v0, v2, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v2}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v5, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p2, v3, v4}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> VECodecPluginInstallTask run failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "VECodecDownloadTask -> don\'t need to download vecodec"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->VE_CODEC_DOWNLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SOF;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v2, "bytevc1enc10b"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string/jumbo v2, "vebytevc1enc10bwrapper"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string v0, "VECodecDownloadTask -> VECodec loadLibrary: libbytevc1enc10b.so and libvebytevc1enc10bwrapper Success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YZQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->veCodecIsReady:Z

    invoke-virtual {p1, v4, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0YZQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->veCodecIsReady:Z

    invoke-virtual {p1, v4, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> VECodec loadLibrary: libbytevc1enc10b.so and libvebytevc1enc10bwrapper failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method
