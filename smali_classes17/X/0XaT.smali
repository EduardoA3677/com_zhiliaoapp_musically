.class public final LX/0XaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XaU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XaU;

    invoke-direct {v0}, LX/0XaU;-><init>()V

    sput-object v0, LX/0XaT;->LIZ:LX/0XaU;

    return-void
.end method

.method public static LIZ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZIZ([BI)I
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

.method public static LIZJ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, LX/0XgU;

    invoke-direct {v3, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v1, v3

    :goto_1
    invoke-static {v1}, LX/0XaT;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/0XaT;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :catch_2
    move-object v2, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, LX/0XaT;->LIZ(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_0
    :goto_3
    invoke-static {v3}, LX/0XaT;->LIZ(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v2}, LX/0XaT;->LIZ(Ljava/io/Closeable;)V

    return v4
.end method

.method public static LIZLLL()I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, LX/0XaT;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, LX/0XaT;->LIZJ(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0XaT;->LIZ:LX/0XaU;

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
