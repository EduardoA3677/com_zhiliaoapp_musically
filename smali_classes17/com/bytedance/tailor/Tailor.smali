.class public Lcom/bytedance/tailor/Tailor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "tailor"

    invoke-static {v0}, Lcom/bytedance/tailor/Tailor;->INVOKESTATIC_com_bytedance_tailor_Tailor_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_tailor_Tailor_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native closeTailor()V
.end method

.method public static dumpHprofData(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tailor/Tailor;->openTailor(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/tailor/Tailor;->closeTailor()V

    return-void
.end method

.method public static isHprofValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x9

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v5

    :catchall_1
    move-object v1, v4

    goto :goto_0

    :catchall_2
    if-eqz v1, :cond_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    return v5
.end method

.method public static native openTailor(Ljava/lang/String;Z)V
.end method

.method public static native tailorHprof(Ljava/lang/String;Ljava/lang/String;)V
.end method
