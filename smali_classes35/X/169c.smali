.class public final LX/169c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/Vibrator;

.field public static LIZIZ:Z


# direct methods
.method public static LIZ(F)V
    .locals 8

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p0, v0

    float-to-long v1, p0

    if-ge v3, v7, :cond_2

    return-void

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const/4 v0, 0x4

    new-array v6, v0, [J

    const/4 v0, 0x0

    const-wide/16 v4, 0x5

    aput-wide v4, v6, v0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p0, v0

    float-to-long v2, p0

    aput-wide v2, v6, v7

    const/4 v1, 0x2

    aput-wide v4, v6, v1

    const/4 v0, 0x3

    aput-wide v2, v6, v0

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "om/vboost/g/j"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/169d;

    invoke-direct {v2}, LX/169d;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    const/16 v0, 0xff

    if-le v3, v0, :cond_3

    const/16 v3, 0xff

    :cond_3
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    return-void
.end method

.method public static LIZIZ(FF)V
    .locals 8

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void

    :cond_0
    float-to-int v7, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int v2, p0

    if-ge v2, v1, :cond_2

    return-void

    :cond_1
    const/16 v0, 0x18

    if-lt v2, v0, :cond_4

    const/4 v0, 0x4

    new-array v6, v0, [J

    const/4 v0, 0x0

    const-wide/16 v4, 0x5

    aput-wide v4, v6, v0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p0, v0

    float-to-long v2, p0

    aput-wide v2, v6, v1

    const/4 v1, 0x2

    aput-wide v4, v6, v1

    const/4 v0, 0x3

    aput-wide v2, v6, v0

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "om/vboost/g/j"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/169e;

    invoke-direct {v2}, LX/169e;-><init>()V

    int-to-long v0, v7

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    const/16 v0, 0xff

    if-le v2, v0, :cond_3

    const/16 v2, 0xff

    :cond_3
    int-to-long v0, v7

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "utf-8"

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
