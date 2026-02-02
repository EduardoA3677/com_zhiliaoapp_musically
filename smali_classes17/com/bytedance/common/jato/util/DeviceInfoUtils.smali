.class public Lcom/bytedance/common/jato/util/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ:I

    sput v0, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    const-string v1, "java.vm.version"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/16 v0, 0x23

    if-gt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->nGetArtApexVersion()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static declared-synchronized LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v6, Lcom/bytedance/common/jato/util/DeviceInfoUtils;

    monitor-enter v6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static LIZJ()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget-object v1, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static declared-synchronized LIZLLL()Z
    .locals 5

    const-class v4, Lcom/bytedance/common/jato/util/DeviceInfoUtils;

    monitor-enter v4

    :try_start_0
    sget v1, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    if-gtz v1, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    return v3

    :cond_1
    :try_start_1
    const-string v0, "ro.kernel.qemu"

    invoke-static {v0}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    goto :goto_0

    :cond_2
    sput v2, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput v2, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    :goto_0
    sget v0, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ:I

    if-gtz v0, :cond_3

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v4

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized LJ()Z
    .locals 5

    const-class v4, Lcom/bytedance/common/jato/util/DeviceInfoUtils;

    monitor-enter v4

    :try_start_0
    sget v1, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    if-gtz v1, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return v3

    :cond_1
    :try_start_1
    new-instance v1, LX/0XgT;

    const-string v0, "/system/lib/arm/nb/libc.so"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ:I

    :goto_0
    sget v0, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ:I

    goto :goto_1

    :cond_2
    sput v2, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ:I

    goto :goto_0

    :goto_1
    if-gtz v0, :cond_3

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native nGetArtApexVersion()I
.end method

.method public static native nGetMemSize()J
.end method
