.class public final Lcom/ss/android/ugc/aweme/out/AVServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IInternalAVService;


# instance fields
.field public final LIZ:LX/0SKb;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZH2;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0ZH3;->LIZ:LX/0ZH3;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setLibraryHooker(LX/0Z7l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SKb;

    invoke-direct {v0}, LX/0SKb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/out/AVServiceImpl;->LIZ:LX/0SKb;

    return-void
.end method


# virtual methods
.method public final avPreferences()LX/0S63;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    return-object v0
.end method

.method public final avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->getInstance()Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V
    .locals 2

    invoke-static {}, Lumg/m;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m1l;

    invoke-direct {v0, p2}, LX/0m1l;-><init>(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V

    return-void
.end method

.method public final getFilterService()Lcom/ss/android/ugc/aweme/services/filter/IFilterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/out/AVServiceImpl;->LIZ:LX/0SKb;

    return-object v0
.end method

.method public final getSDKService()Lcom/ss/android/ugc/aweme/services/ISDKService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/out/AVServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/out/AVServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/out/AVServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    return-object v0
.end method

.method public final getVideoLegalCheckerAndToastService(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;
    .locals 1

    new-instance v0, LX/0GJ1;

    invoke-direct {v0, p1}, LX/0GJ1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final isPublishing(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadLibrary(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final pathService()LX/0Ffu;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    return-object v0
.end method

.method public final photoDir(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SbS;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLastInfo(LX/04Uz;)V
    .locals 0

    invoke-static {p1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    return-void
.end method

.method public final tryCopyDuetDefaultLayout()V
    .locals 6

    const-string v5, "duet_layout"

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "duet_layout_version"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "duet_layout_file_copied"

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0ljd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0ljd;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :try_start_0
    const-string v0, "duet_default_layout.zip"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WZ2;->LIZLLL(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
