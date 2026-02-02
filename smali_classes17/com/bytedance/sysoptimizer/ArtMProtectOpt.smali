.class public Lcom/bytedance/sysoptimizer/ArtMProtectOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "ArtMProtectOpt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static memmapSetDebugNameOpt(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Xo9;

    invoke-direct {p0}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, p0, LX/0Xo9;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nMemmapSetDebugNameOpt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static native nMemmapSetDebugNameOpt()I
.end method

.method public static native nStartPharse1(II)I
.end method

.method public static native nStartPharse2()I
.end method

.method public static startPharse1(Landroid/content/Context;)I
    .locals 7

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    const-string v0, "/proc/self/maps"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0

    move-object v4, v3

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dalvik-main space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v2, :cond_1

    aget-object v3, v1, v5

    const/4 v2, 0x1

    :cond_1
    aget-object v4, v1, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v3

    :catch_1
    :goto_1
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const-string v2, "0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/16 v2, 0x10

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    move-result v0

    return v0

    :cond_6
    return p0
.end method

.method public static startPharse1(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse1(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static startPharse2(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->nStartPharse2()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
