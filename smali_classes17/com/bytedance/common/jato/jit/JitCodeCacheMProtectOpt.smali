.class public Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 16

    sget v2, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZ:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_b

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_b

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    const-string v1, "/proc/self/maps"

    invoke-direct {v2, v1}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v15, 0x0

    move-object v5, v6

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    sget v12, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "dalvik-jit-code-cache"

    const-string v2, "-"

    const-string v9, "\\s+"

    const-string v3, "0x"

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-lt v12, v0, :cond_4

    const/16 v0, 0x19

    if-gt v12, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    if-gt v12, v0, :cond_4

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_2

    aget-object v6, v2, v15

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v13, 0x1

    :cond_2
    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_a

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "jit-cache"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v15

    aget-object v5, v0, v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const/16 v0, 0x10

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    goto :goto_3

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v15

    aget-object v5, v0, v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :goto_3
    const/4 v14, 0x1

    :cond_a
    :goto_4
    const/16 v0, 0x18

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v5, v6

    :catch_1
    :goto_5
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    const/16 v0, 0x10

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->nStartPharse1(JJ)V

    :cond_b
    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget v1, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZ:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->nStartPharse2()V

    :cond_0
    return-void
.end method

.method public static native nStartPharse1(JJ)V
.end method

.method public static native nStartPharse2()V
.end method
