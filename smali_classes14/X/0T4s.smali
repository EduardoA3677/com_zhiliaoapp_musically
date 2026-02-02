.class public final LX/0T4s;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0T4s;->LLILLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 13

    sget-object v12, LX/0T6L;->LJIIL:LX/0T6K;

    invoke-virtual {v12}, LX/0T6K;->isEnableBytevc1enc8Plugin()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v11

    invoke-virtual {v12}, LX/0T6K;->getMinSpeedForUsingBytevc1()I

    move-result v8

    if-gez v8, :cond_1

    const-string v0, "Bytevc1enc8Plugin -> use bytevc1: false, not hit experiment"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bytevc1enc8Plugin -> not load library, enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0T6K;->isEnableBytevc1enc8Plugin()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->needUseBytevc1Encode:Z

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-ltz v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v6

    int-to-long v0, v8

    cmp-long v5, v6, v0

    if-ltz v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Bytevc1enc8Plugin -> use bytevc1: false, cur speed("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") more than threshold("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Bytevc1enc8Plugin -> use bytevc1: false, test speed failed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Bytevc1enc8Plugin -> use bytevc1: true"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->veCodecIsReady:Z

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    const/16 v0, 0x824

    if-ne v1, v0, :cond_5

    :cond_4
    const-string v0, "Bytevc1enc8Plugin -> not load library, reason: hdr video"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->needUseBytevc1Encode:Z

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_5
    const-string v0, "Bytevc1enc8Plugin -> start load library"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    :try_start_0
    const-string v0, "com.ss.android.ugc.i18n.quic"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.ss.android.ugc.aweme.df_ve_enc8"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Bytevc1enc8Plugin -> loadLibrary: lib vebytevc1enc8bwrapper.so failed, aabService null"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0T4s;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    const-string v5, "vebytevc1enc8bwrapper"

    invoke-static {v5}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v5}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v5}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->needUseBytevc1Encode:Z

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    const-string v0, "Bytevc1enc8Plugin -> loadLibrary: lib vebytevc1enc8bwrapper.so Success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "Bytevc1enc8Plugin -> plugin not all installed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->needUseBytevc1Encode:Z

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bytevc1enc8Plugin -> loadLibrary: lib vebytevc1enc8bwrapper.so failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T4s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->needUseBytevc1Encode:Z

    invoke-virtual {p2, v4, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_8
    return-void
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->VE_BYTEVC1_PLUGIN_LOAD:LX/0SRL;

    return-object v0
.end method
