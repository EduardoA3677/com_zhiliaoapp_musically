.class public final LX/0sAJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a5q;

.field public static LIZIZ:I

.field public static LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a5q;

    invoke-direct {v0}, LX/0a5q;-><init>()V

    sput-object v0, LX/0sAJ;->LIZ:LX/0a5q;

    const/4 v0, -0x1

    sput v0, LX/0sAJ;->LIZIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0sAJ;->LIZJ:F

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-direct {v2, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw v0

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    if-eqz v0, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return v3
.end method

.method public static LIZIZ(Landroid/content/Context;)F
    .locals 11

    const v10, -0x3b864000    # -999.0f

    if-nez p0, :cond_0

    return v10

    :cond_0
    const-string v0, "live-app-core-sdk"

    invoke-static {p0, v0}, LX/0sAN;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0sAN;

    move-result-object v7

    sget-object v1, LX/0sAO;->LL:LX/0sAO;

    const-string v6, "cpu_temperature_path"

    const-string v0, ""

    invoke-virtual {v7, v6, v1, v0}, LX/0sAN;->LIZLLL(Ljava/lang/String;LX/0sAO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "unknow"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v8, 0x447a0000    # 1000.0f

    if-nez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0sAJ;->LJII(LX/0XgT;)F

    move-result v2

    cmpl-float v0, v2, v10

    if-eqz v0, :cond_4

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0sAJ;->LJI(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    div-float/2addr v2, v8

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0sAJ;->LJI(D)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v10

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;->getPathList()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v3, v5, v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0sAJ;->LJII(LX/0XgT;)F

    move-result v2

    cmpl-float v0, v2, v10

    if-eqz v0, :cond_5

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0sAJ;->LJI(D)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3, v6}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    div-float/2addr v2, v8

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0sAJ;->LJI(D)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v6}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_7
    return v10

    :cond_8
    invoke-virtual {v7, v9, v6}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return v10
.end method

.method public static LIZJ(Landroid/content/Context;)F
    .locals 9

    const v8, -0x3b864000    # -999.0f

    if-nez p0, :cond_0

    return v8

    :cond_0
    sget v1, LX/0sAJ;->LIZJ:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "live-app-core-sdk"

    invoke-static {p0, v0}, LX/0sAN;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0sAN;

    move-result-object v6

    const-string v5, "device_total_memory"

    const/4 v1, -0x1

    invoke-virtual {v6, v5, v1}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    sput v0, LX/0sAJ;->LIZJ:F

    return v0

    :cond_2
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYH5R57mRFKD6uIgapNES0t9YNEMy8"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v1, v2

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    sput v1, LX/0sAJ;->LIZJ:F

    return v1

    :cond_3
    sput v8, LX/0sAJ;->LIZJ:F

    return v8
.end method

.method public static LIZLLL(Ljava/lang/String;)J
    .locals 8

    const-string v7, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYH5R57mRFKD6uIgapNES0t9YNEMy8"

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v5
.end method

.method public static LJ(Landroid/content/Context;)I
    .locals 6

    const/16 v5, -0x3e7

    if-nez p0, :cond_0

    return v5

    :cond_0
    sget v0, LX/0sAJ;->LIZIZ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    return v0

    :cond_1
    const-string v0, "live-app-core-sdk"

    invoke-static {p0, v0}, LX/0sAN;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0sAN;

    move-result-object v3

    const-string v2, "cpu_core"

    invoke-virtual {v3, v2, v4}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    sput v0, LX/0sAJ;->LIZIZ:I

    return v0

    :cond_2
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, LX/0sAJ;->LIZ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, LX/0sAJ;->LIZ(Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-ne v1, v4, :cond_4

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0sAJ;->LIZ:LX/0a5q;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    sput v1, LX/0sAJ;->LIZIZ:I

    return v1

    :catch_0
    :cond_5
    sput v5, LX/0sAJ;->LIZIZ:I

    return v5
.end method

.method public static LJFF(Landroid/content/Context;)LX/0a44;
    .locals 6

    new-instance v5, LX/0a44;

    invoke-direct {v5}, LX/0a44;-><init>()V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYH5R57mRFKD6uIgapNES0t9YNEMy8"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v5, LX/0a44;->LIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, LX/0a44;->LIZIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, LX/0a44;->LIZJ:I

    :cond_0
    return-object v5
.end method

.method public static LJI(D)Z
    .locals 3

    const-wide/high16 v1, -0x3fc2000000000000L    # -30.0

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(LX/0XgT;)F
    .locals 4

    :try_start_0
    new-instance v3, LX/0XgU;

    invoke-direct {v3, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, -0x3b864000    # -999.0f

    return v0
.end method
