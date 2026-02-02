.class public Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isAVMDLP2PV2DebugLibEnable:Z

.field public static isAVMDLV2DebugLibEnable:Z

.field public static isDebugConfFileLoaded:Z

.field public static isMDLTTQuicHeLoaderDebugLibEnable:Z

.field public static isMediaIOCoreDebugLibEnable:Z

.field public static isVcnDebugLibEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLLibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getDebugDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance p0, LX/0XgT;

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDebugLibPath(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getFullLibName(Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugLibEnabled(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static loadDebugConfFile(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/0XgT;

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->getDebugDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "vc_vod_mdl.debug"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "debug_vod_vcn:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ":on"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isVcnDebugLibEnable:Z

    goto :goto_0

    :cond_1
    const-string v0, "debug_vod_avmdlv2:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isAVMDLV2DebugLibEnable:Z

    goto :goto_0

    :cond_2
    const-string v0, "debug_vod_avmdlp2pv2:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isAVMDLP2PV2DebugLibEnable:Z

    goto :goto_0

    :cond_3
    const-string v0, "debug_vod_mdlttquicheloader:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isMDLTTQuicHeLoaderDebugLibEnable:Z

    goto :goto_0

    :cond_4
    const-string v0, "debug_vod_mediaiocore:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isMediaIOCoreDebugLibEnable:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isDebugConfFileLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method public static loadDebugLib(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static loadDefaultLib(Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->vcn:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", load default lib "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->avmdlbase:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    if-ne p0, v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLLibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->avmdlp2pv2:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    if-ne p0, v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLLibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    goto :goto_4

    :goto_3
    const-string/jumbo v0, "success"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static loadLibrary(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->isDebugLibEnabled(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->loadDebugLib(Landroid/content/Context;Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->loadDefaultLib(Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;->loadDefaultLib(Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;)Z

    move-result v0

    return v0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
