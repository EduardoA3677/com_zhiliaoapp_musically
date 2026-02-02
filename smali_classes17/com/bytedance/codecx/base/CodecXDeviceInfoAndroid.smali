.class public Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CPU_FILTER:Ljava/io/FileFilter;

.field public static sCpuModel:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid$1;

    invoke-direct {v0}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid$1;-><init>()V

    sput-object v0, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCpuModel()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->sCpuModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->sCpuModel:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const-string v1, "/system/bin/cat"

    const-string v0, "/proc/cpuinfo"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/Scanner;

    const-string v0, "UTF-8"

    invoke-direct {v2, v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "Hardware[\\s]*:[\\s]*([\\S\\s]*)\n"

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v0}, Ljava/util/Scanner;->findWithinHorizon(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Scanner;->match()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    throw v0

    :catch_3
    move-object v3, v4

    :catch_4
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    if-eqz v3, :cond_7

    :catch_6
    :cond_6
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_8

    sget-object v5, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    :cond_8
    sput-object v5, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->sCpuModel:Ljava/lang/String;

    return-object v5
.end method

.method public static GetDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static GetDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, LX/0XgU;

    invoke-direct {v3, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-static {v0}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->getCoresFromFileString(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw v0

    :catch_1
    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    if-eqz v0, :cond_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetCpuModel()Ljava/lang/String;

    move-result-object v3

    const-string v2, ";"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getGpuName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/codecx/base/GPUUtil;->getGPURenderer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null-null"

    :cond_0
    return-object v0
.end method

.method public static getMemSize()I
    .locals 9

    const-wide v7, 0x3ff0624dd2f1a9fcL    # 1.024

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    :try_start_0
    invoke-static {}, Lcom/bytedance/codecx/base/CodecXContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacK+RyAe6KnJh9DXgYFKp8HUIaAJAkhR54VnLkpa2tQfkA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v2

    mul-double/2addr v0, v7

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const-wide/16 v2, -0x1

    long-to-double v0, v2

    mul-double/2addr v0, v7

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static getNumberOfCPUCores()I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    return v2

    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
