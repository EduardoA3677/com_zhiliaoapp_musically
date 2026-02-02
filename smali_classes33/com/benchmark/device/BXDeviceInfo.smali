.class public Lcom/benchmark/device/BXDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/13sQ;

.field public static LIZIZ:LX/13sS;

.field public static LIZJ:LX/13sR;

.field public static final LIZLLL:LX/0a5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a5r;

    invoke-direct {v0}, LX/0a5r;-><init>()V

    sput-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZLLL:LX/0a5r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/Closeable;)V
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

.method public static LIZLLL()LX/13sS;
    .locals 11

    new-instance v2, LX/13sS;

    invoke-direct {v2}, LX/13sS;-><init>()V

    const-string v6, ":"

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    const/4 v10, 0x0

    const-string v9, "/proc/cpuinfo"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetCpuModelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/13sS;->LIZ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v9}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v10

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v4}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-object v1, v4

    :catch_1
    invoke-static {v1}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    :goto_1
    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetCpuModelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJI()I

    move-result v0

    if-ge v8, v0, :cond_7

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

    if-eqz v0, :cond_6

    const/16 v7, 0x80

    new-array v5, v7, [B

    new-instance v4, LX/0XgU;

    invoke-direct {v4, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    const/4 v1, 0x0

    :goto_3
    aget-byte v0, v5, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_7
    if-ne v6, v3, :cond_9

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v9}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "cpu MHz"

    invoke-static {v0, v1}, Lcom/benchmark/device/BXDeviceInfo;->LJIIJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v6, :cond_8

    move v6, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_9
    :goto_4
    move v3, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_a

    div-int/lit16 v3, v3, 0x3e8

    :cond_a
    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v2, LX/13sS;->LIZIZ:I

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->LJI()I

    move-result v0

    iput v0, v2, LX/13sS;->LIZJ:I

    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    invoke-static {v4}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LJ()LX/13sR;
    .locals 2

    new-instance v1, LX/13sR;

    invoke-direct {v1}, LX/13sR;-><init>()V

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGPUInfoInit()V

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetGLExtensions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13sR;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetGLRenderer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13sR;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetGLVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13sR;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGetGLVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13sR;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/benchmark/device/BXDeviceInfo;->nativeGPUInfoRelease()V

    return-object v1
.end method

.method public static LJFF(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgA/UcnUWFYzTlyAYzTy5V7KoQBJijrM5NvgzMON"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    const/4 v7, 0x0

    const-string p0, "ByteBench"

    if-lt v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Dolby Vision"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HLG"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HDR 10"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HDR 10+"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "hdrFeature_display"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "video/hevc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {p0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v1, v3

    :goto_2
    if-ge v7, v1, :cond_3

    aget-object v0, v3, v7

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "hdrFeature_mideacodec_profileLevels"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hdrFeature_mideacodec"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {p0}, LX/0zR6;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v6
.end method

.method public static LJI()I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/benchmark/device/BXDeviceInfo;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/benchmark/device/BXDeviceInfo;->LIZJ(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/benchmark/device/BXDeviceInfo;->LIZLLL:LX/0a5r;

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

.method public static LJII(Landroid/content/Context;)LX/13sQ;
    .locals 8

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v6, LX/13sQ;

    invoke-direct {v6}, LX/13sQ;-><init>()V

    if-eqz p0, :cond_6

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEgA/UcnUWFYzTlyAYzTy5V7KoQBJijrM5NvgzMON"

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, LX/13sQ;->LIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, LX/13sQ;->LIZIZ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, v6, LX/13sQ;->LIZJ:F

    iget v0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, v6, LX/13sQ;->LIZLLL:F

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    iput v0, v6, LX/13sQ;->LJ:F

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, v6, LX/13sQ;->LJFF:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v6, LX/13sQ;->LIZ:I

    if-le v1, v0, :cond_0

    iput v1, v6, LX/13sQ;->LIZ:I

    :cond_0
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v6, LX/13sQ;->LIZIZ:I

    if-le v1, v0, :cond_1

    iput v1, v6, LX/13sQ;->LIZIZ:I

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v6, LX/13sQ;->LIZ:I

    if-le v1, v0, :cond_2

    iput v1, v6, LX/13sQ;->LIZ:I

    :cond_2
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v6, LX/13sQ;->LIZIZ:I

    if-le v1, v0, :cond_3

    iput v1, v6, LX/13sQ;->LIZIZ:I

    :cond_3
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    iget v0, v6, LX/13sQ;->LIZ:I

    if-le v2, v0, :cond_4

    iput v2, v6, LX/13sQ;->LIZ:I

    :cond_4
    iget v0, v6, LX/13sQ;->LIZIZ:I

    if-le v1, v0, :cond_5

    iput v1, v6, LX/13sQ;->LIZIZ:I

    :cond_5
    iget v0, v6, LX/13sQ;->LIZ:I

    int-to-float v1, v0

    iget v0, v6, LX/13sQ;->LIZJ:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, v6, LX/13sQ;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v6, LX/13sQ;->LIZLLL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/13sQ;->LJI:D

    :cond_6
    return-object v6
.end method

.method public static LJIIIIZZ()Ljava/lang/String;
    .locals 6

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v4, ""

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static LJIIIZ(Landroid/content/Context;)J
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

    const-string v0, "dzBzEgA/UcnUWFYzTlyAYzTy5V7KoQBJijrM5NvgzMON"

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

    invoke-static {v0, v4}, Lcom/benchmark/device/BXDeviceInfo;->LJIIJ(Ljava/lang/String;LX/0XgU;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-static {v4}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v4

    :goto_1
    invoke-static {p0}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p0, v4

    :catch_1
    invoke-static {p0}, Lcom/benchmark/device/BXDeviceInfo;->LIZ(Ljava/io/Closeable;)V

    :cond_1
    return-wide v2
.end method

.method public static LJIIJ(Ljava/lang/String;LX/0XgU;)I
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

    invoke-static {v7, v3}, Lcom/benchmark/device/BXDeviceInfo;->LIZIZ([BI)I

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

.method public static native nativeGPUInfoInit()V
.end method

.method public static native nativeGPUInfoRelease()V
.end method

.method public static native nativeGetCpuModelName()Ljava/lang/String;
.end method

.method public static native nativeGetGLExtensions()Ljava/lang/String;
.end method

.method public static native nativeGetGLRenderer()Ljava/lang/String;
.end method

.method public static native nativeGetGLVendor()Ljava/lang/String;
.end method

.method public static native nativeGetGLVersion()Ljava/lang/String;
.end method
