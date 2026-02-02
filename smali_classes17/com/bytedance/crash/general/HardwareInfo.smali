.class public Lcom/bytedance/crash/general/HardwareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1268b9af064cL


# instance fields
.field public mCpuAbi:Ljava/lang/String;

.field public mCpuHardware:Ljava/lang/String;

.field public mCpuModel:Ljava/lang/String;

.field public mDisplayDensity:Ljava/lang/String;

.field public mDisplayDensityDpi:I

.field public mDisplayResolution:Ljava/lang/String;

.field public mJiffies:J

.field public mRamSize:Ljava/lang/String;

.field public mVendorBrand:Ljava/lang/String;

.field public mVendorManufacturer:Ljava/lang/String;

.field public mVendorModel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;
    .locals 11

    new-instance v3, LX/0XgT;

    const-string v0, "hardware.inf"

    invoke-direct {v3, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v3}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/crash/general/HardwareInfo;

    if-nez v4, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/bytedance/crash/general/HardwareInfo;

    invoke-direct {v4}, Lcom/bytedance/crash/general/HardwareInfo;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v7, "unknown"

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    move-object v2, v7

    :cond_0
    :goto_0
    iput-object v2, v4, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v7

    :cond_1
    iput-object v5, v4, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v7

    :cond_2
    iput-object v1, v4, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const-wide/16 v5, 0x64

    :cond_3
    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v5

    iput-wide v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    invoke-static {}, LX/0XUN;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    const-string v9, ":"

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v8, LX/0XgN;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v8, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    aget-object v1, v5, v2

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v1, v5, v2

    const-string v0, "model name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v0, 0x1

    aget-object v0, v5, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v0

    move-object v10, v6

    goto :goto_2

    :catch_1
    move-object v10, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    throw v0

    :catch_2
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_9

    move-object v6, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v7

    :catch_4
    :cond_a
    :goto_5
    iput-object v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v7, v1

    :cond_b
    iput-object v7, v4, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x78

    if-eq v1, v0, :cond_10

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_f

    const/16 v0, 0x140

    if-eq v1, v0, :cond_e

    const-string v0, "mdpi"

    :goto_6
    iput-object v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    iput v1, v4, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    :cond_c
    invoke-static {}, LX/0XUN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    :cond_d
    return-object v4

    :cond_e
    const-string/jumbo v0, "xhdpi"

    goto :goto_6

    :cond_f
    const-string v0, "hdpi"

    goto :goto_6

    :cond_10
    const-string v0, "ldpi"

    goto :goto_6

    :catchall_2
    move-exception v0

    :catch_5
    :cond_11
    throw v0
.end method


# virtual methods
.method public getJiffy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    return-wide v0
.end method

.method public putTo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "device_brand"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "density_dpi"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_density"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_abi"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hardware"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_model"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ram_size"

    iget-object v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
