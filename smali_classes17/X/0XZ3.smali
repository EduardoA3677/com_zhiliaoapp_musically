.class public final LX/0XZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static volatile LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static LIZ()I
    .locals 6

    sget-boolean v0, LX/0XZ3;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ro.build.version.preview_sdk"

    invoke-static {v0}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-boolean v1, LX/0XZ3;->LIZJ:Z

    const/16 v0, 0x23

    if-eqz v1, :cond_4

    if-eq v4, v5, :cond_4

    if-lt v4, v0, :cond_4

    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone15()I

    move-result v3

    :cond_3
    return v3

    :cond_4
    if-ge v5, v0, :cond_2

    if-eqz v2, :cond_5

    const/16 v0, 0x22

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x15

    if-lt v5, v0, :cond_6

    sget v0, LX/0XZ3;->LIZ:I

    invoke-static {v0}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone(I)I

    move-result v3

    return v3

    :cond_6
    const/16 v0, 0x13

    if-ne v5, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyNone()I

    move-result v3

    return v3
.end method

.method public static declared-synchronized LIZIZ(Landroid/content/Context;Z)V
    .locals 2

    const-class v1, LX/0XZ3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XZ3;->LIZJ(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 2

    const-class v1, LX/0XZ3;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0XZ3;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-boolean p1, LX/0XZ3;->LIZJ:Z

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, LX/0XZ3;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0XZ3;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LX/0XZ3;->LIZIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
