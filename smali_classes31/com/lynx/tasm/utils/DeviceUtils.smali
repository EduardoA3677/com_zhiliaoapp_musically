.class public Lcom/lynx/tasm/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:Z = false

.field public static LIZJ:I = -0x1

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Landroid/graphics/Typeface;

.field public static LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()Landroid/graphics/Typeface;
    .locals 3

    const-class v2, Lcom/lynx/tasm/utils/DeviceUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->LJ:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->LJ:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v1, "Lynx"

    const-string v0, "get default typeface failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->LJFF:Z

    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->LJ:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZIZ()Z
    .locals 3

    const-class v2, Lcom/lynx/tasm/utils/DeviceUtils;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->LIZIZ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->LIZIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static is64BitDevice()Z
    .locals 6

    sget v1, Lcom/lynx/tasm/utils/DeviceUtils;->LIZJ:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const-string v4, "unknown"

    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v4, Lcom/lynx/tasm/utils/DeviceUtils;->LIZLLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->LIZLLL:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DeviceUtils"

    const-string v0, "Lynx get unknown CPU ABIs"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lynx/tasm/utils/DeviceUtils;->LIZLLL:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->LIZLLL:Ljava/lang/String;

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->LIZJ:I

    :cond_5
    sget v1, Lcom/lynx/tasm/utils/DeviceUtils;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5
.end method
