.class public final LX/0XPL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XPM;->a:LX/0XPM;

    sput-object v0, LX/0XPL;->LIZ:LX/0XPM;

    return-void
.end method

.method public static LIZ(I)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ()LX/0XPM;
    .locals 3

    sget-object v1, LX/0XPL;->LIZ:LX/0XPM;

    sget-object v0, LX/0XPM;->a:LX/0XPM;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XPL;->LIZ:LX/0XPM;

    return-object v0

    :cond_0
    const-string v0, "ro.hardware"

    invoke-static {v0}, LX/0XPP;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/0XPM;->f:LX/0XPM;

    :goto_0
    sput-object v2, LX/0XPL;->LIZ:LX/0XPM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hardware platform type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-object v2

    :cond_1
    const-string v0, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "msm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "qsc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0XPM;->c:LX/0XPM;

    goto :goto_0

    :cond_2
    const-string v0, "kirin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ro.hardware.egl"

    invoke-static {v0}, LX/0XPP;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adreno"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/0XPM;->b:LX/0XPM;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XPM;->f:LX/0XPM;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0XPM;->d:LX/0XPM;

    goto :goto_0
.end method
