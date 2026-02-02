.class public Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isVcnload:Z

.field public static isVcnverifyLiteload:Z

.field public static isVcnverifyload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadVcnlib()Z
    .locals 3

    const-class v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "vcn"

    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static tryLoadVcnverifyLitelib()Z
    .locals 3

    const-class v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "vcnverifylite"

    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/vcnlib/CustomVerify;->_init()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static tryLoadVcnverifylib()Z
    .locals 3

    const-class v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "vcnverify"

    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    sput-boolean v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifyLitelib()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
