.class public Lcom/bytedance/crash/general/RomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mIsHarmonyOs:Z

.field public mKernelVersion:Ljava/lang/String;

.field public mOsApiLevel:I

.field public mOsVersion:Ljava/lang/String;

.field public mRandomDeviceId:Ljava/lang/String;

.field public mRomIncremental:Ljava/lang/String;

.field public mRomVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;
    .locals 4

    new-instance v3, LX/0XgT;

    const-string v0, "rom.inf"

    invoke-direct {v3, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0Xzc;->LIZ:LX/0XzZ;

    if-nez v0, :cond_1

    const-class v1, LX/0XzZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xzc;->LIZ:LX/0XzZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xzc;->LIZ()LX/0XzZ;

    move-result-object v0

    sput-object v0, LX/0Xzc;->LIZ:LX/0XzZ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Xzc;->LIZ:LX/0XzZ;

    invoke-virtual {v0}, LX/0XzZ;->LIZ()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v3}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/crash/general/RomInfo;

    if-eqz p0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :catch_0
    :cond_2
    new-instance p0, Lcom/bytedance/crash/general/RomInfo;

    invoke-direct {p0}, Lcom/bytedance/crash/general/RomInfo;-><init>()V

    iput-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    const-string v0, "ohos.utils.system.SystemCapability"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    :try_start_3
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-string/jumbo v0, "unknown"

    :goto_3
    iput-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "unknown"

    :cond_4
    iput-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    const-string v1, "0000-1111-2222-3333-4444"

    :goto_4
    iput-object v1, p0, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    invoke-static {v3, p0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    :cond_6
    return-object p0
.end method


# virtual methods
.method public getRandomDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRandomDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public putTo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "os"

    const-string v0, "Android"

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mOsVersion:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/crash/general/RomInfo;->mOsApiLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_api"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bytedance/crash/general/RomInfo;->mIsHarmonyOs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hm_os"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kernel_version"

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mKernelVersion:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom"

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRomIncremental:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    iget-object v0, p0, Lcom/bytedance/crash/general/RomInfo;->mRomVersion:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
