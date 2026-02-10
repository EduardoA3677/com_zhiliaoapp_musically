.class public final LX/0YF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XaV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XaV;

    invoke-direct {v0}, LX/0XaV;-><init>()V

    sput-object v0, LX/0YF3;->LIZ:LX/0XaV;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v4
.end method

.method public static LIZIZ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZJ([BI)I
    .locals 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, v0, p1, v2}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZLLL(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YF3;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_2
    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YF3;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    add-long/2addr v2, v4

    return-wide v2

    :catchall_2
    return-wide v1
.end method

.method public static LJ(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public static LJFF()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJI(Landroid/content/Context;)J
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    :try_start_1
    new-instance v4, LX/0XgU;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "MemAvailable"

    invoke-static {v0, v4}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-static {v4}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v4

    :goto_1
    invoke-static {v6}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v6, v4

    :catch_2
    invoke-static {v6}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    :cond_1
    return-wide v2
.end method

.method public static LJII(Ljava/lang/String;)I
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

.method public static LJIIIIZZ()LX/0YF6;
    .locals 10

    new-instance v2, LX/0YF6;

    invoke-direct {v2}, LX/0YF6;-><init>()V

    invoke-static {}, LX/0YF3;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YF6;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    :goto_0
    :try_start_0
    invoke-static {}, LX/0YF3;->LJIILIIL()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x80

    new-array v6, v7, [B

    new-instance v4, LX/0XgU;

    invoke-direct {v4, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    const/4 v1, 0x0

    :goto_1
    aget-byte v0, v6, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v9, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_3
    if-ne v5, v3, :cond_5

    new-instance v1, LX/0XgU;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "cpu MHz"

    invoke-static {v0, v1}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v5, :cond_4

    move v5, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_5
    :goto_2
    move v3, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_6

    div-int/lit16 v3, v3, 0x3e8

    :cond_6
    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v2, LX/0YF6;->LIZIZ:I

    invoke-static {}, LX/0YF3;->LJIILIIL()I

    move-result v0

    iput v0, v2, LX/0YF6;->LIZJ:I

    return-object v2
.end method

.method public static LJIIIZ()Ljava/lang/String;
    .locals 5

    const-string v4, ":"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    :goto_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;)J
    .locals 6

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJIIJJI(Ljava/io/File;)J
    .locals 6

    invoke-static {}, LX/0Sci;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Sci;->LIZ(Ljava/io/File;)J

    move-result-wide v5

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0YF3;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v0

    :goto_1
    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static LJIIL()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/limits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Max open files"

    invoke-static {v0, v2}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static LJIILIIL()I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, LX/0YF3;->LJII(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, LX/0YF3;->LJII(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0YF3;->LIZ:LX/0XaV;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    return v2

    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static LJIILJJIL(Landroid/content/Context;)LX/0YF5;
    .locals 6

    new-instance v5, LX/0YF5;

    invoke-direct {v5}, LX/0YF5;-><init>()V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v5, LX/0YF5;->LIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, LX/0YF5;->LIZIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, LX/0YF5;->LIZJ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, v5, LX/0YF5;->LIZLLL:F

    iget v0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, v5, LX/0YF5;->LJ:F

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, LX/0YF5;->LJFF:F

    :cond_0
    return-object v5
.end method

.method public static LJIILL(Landroid/content/Context;)LX/0YF4;
    .locals 6

    new-instance v5, LX/0YF4;

    invoke-direct {v5}, LX/0YF4;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YF3;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v5, LX/0YF4;->LJFF:J

    :try_start_1
    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YF3;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-wide v2, v5, LX/0YF4;->LJI:J

    iget-wide v0, v5, LX/0YF4;->LJFF:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0YF4;->LJ:J

    invoke-static {p0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0YF4;->LIZ:J

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v0

    iput-wide v0, v5, LX/0YF4;->LIZJ:J

    invoke-static {p0}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v3, -0x1

    :cond_2
    iput-wide v3, v5, LX/0YF4;->LIZIZ:J

    invoke-static {}, LX/0YF3;->LJIIZILJ()J

    move-result-wide v0

    iput-wide v0, v5, LX/0YF4;->LIZLLL:J

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput v0, v5, LX/0YF4;->LJII:I

    invoke-static {p0, v5}, LX/0YF3;->LJJI(Landroid/content/Context;LX/0YF4;)V

    return-object v5
.end method

.method public static LJIILLIIL()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Threads"

    invoke-static {v0, v2}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIZILJ()J
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v6
.end method

.method public static LJIJ(Landroid/content/Context;)J
    .locals 6

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    :try_start_0
    new-instance v4, LX/0XgU;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-static {v4}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v4

    :goto_1
    invoke-static {p0}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p0, v4

    :catch_1
    invoke-static {p0}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    :cond_1
    return-wide v2
.end method

.method public static LJIJI(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v3
.end method

.method public static LJIJJ()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "VmPeak"

    invoke-static {v0, v2}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static LJIJJLI()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "VmSize"

    invoke-static {v0, v2}, LX/0YF3;->LJJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    invoke-static {v3}, LX/0YF3;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static LJIL()Z
    .locals 3

    # Always return false - device is not rooted
    const/4 v2, 0x0

    return v2
.end method

.method public static LJJ(Ljava/lang/String;LX/0XgU;)I
    .locals 8

    const/16 v0, 0x400

    new-array v7, v0, [B

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {p1, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-byte v1, v7, v4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_3

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    sub-int v2, v3, v4

    aget-byte v1, v7, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-static {v7, v3}, LX/0YF3;->LIZJ([BI)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v6
.end method

.method public static LJJI(Landroid/content/Context;LX/0YF4;)V
    .locals 7

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/0YF4;->LJIIIIZZ:J

    iput-wide v0, p1, LX/0YF4;->LJIIIZ:J

    iput-wide v0, p1, LX/0YF4;->LJIIJ:J

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0YF4;->LJIIIIZZ:J

    iput-wide v0, p1, LX/0YF4;->LJIIIZ:J

    iput-wide v0, p1, LX/0YF4;->LJIIJ:J

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v3, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCalR83I="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v2, v1}, LX/0zgi;->LJJI(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;LX/04q9;)Landroid/app/usage/StorageStats;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    iget-wide v0, p1, LX/0YF4;->LJIIIIZZ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0YF4;->LJIIIIZZ:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, p1, LX/0YF4;->LJIIIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0YF4;->LJIIIZ:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v2

    iget-wide v0, p1, LX/0YF4;->LJIIJ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0YF4;->LJIIJ:J

    goto :goto_0

    :cond_3
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
.end method
