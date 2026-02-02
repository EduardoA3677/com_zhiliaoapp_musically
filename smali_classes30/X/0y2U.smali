.class public final LX/0y2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/media/AudioManager;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:LX/0PNk;

.field public static LJFF:J

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IDebugConfig;->isOpen()Z

    const/4 v0, -0x1

    sput v0, LX/0y2U;->LIZIZ:I

    sput v0, LX/0y2U;->LIZJ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0y2U;->LIZLLL:Z

    const/4 v0, 0x0

    sput-object v0, LX/0y2U;->LJ:LX/0PNk;

    const-wide/16 v1, 0x0

    sput-wide v1, LX/0y2U;->LJFF:J

    const/4 v0, 0x3

    sput v0, LX/0y2U;->LJI:I

    sput-wide v1, LX/0y2U;->LJII:J

    const-string v0, ""

    sput-object v0, LX/0y2U;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()I
    .locals 8

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v6

    if-nez v6, :cond_1

    return v1

    :cond_1
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v0, v6, v3

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    return v7

    :cond_2
    const/16 v0, 0x16

    if-ne v2, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v4
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0y2U;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v1, v5

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y2U;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0y2U;->LJII:J

    :cond_2
    sget-object v0, LX/0y2U;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "none"

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    sget-object v1, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static LIZLLL()I
    .locals 8

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    if-nez v5, :cond_1

    return v7

    :cond_1
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v7, :cond_4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    return v0

    :cond_5
    return v3
.end method

.method public static LJ()I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0y2U;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v0

    sput v0, LX/0y2U;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0y2U;->LJFF:J

    :cond_0
    sget v0, LX/0y2U;->LJI:I

    return v0
.end method

.method public static LJFF(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget v0, LX/0y2U;->LIZIZ:I

    if-gez v0, :cond_1

    sget-object p0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    sput v0, LX/0y2U;->LIZIZ:I

    :cond_1
    sget v0, LX/0y2U;->LIZIZ:I

    return v0
.end method

.method public static LJI(Landroid/content/Context;)I
    .locals 7

    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    if-nez v5, :cond_1

    return p0

    :cond_1
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-eq v1, p0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public static LJII(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    sget-object v1, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static LJIIIIZZ()D
    .locals 5

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget v0, LX/0y2U;->LIZIZ:I

    if-gez v0, :cond_0

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0y2U;->LIZIZ:I

    :cond_0
    sget v0, LX/0y2U;->LIZJ:I

    if-ltz v0, :cond_1

    sget-boolean v0, LX/0y2U;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0y2U;->LIZJ:I

    :cond_2
    sget v0, LX/0y2U;->LIZJ:I

    int-to-double v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v0

    sget v0, LX/0y2U;->LIZIZ:I

    int-to-double v0, v0

    div-double/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    return-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_3
    const-wide/16 v3, 0x0

    :catch_1
    return-wide v3
.end method

.method public static LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public static LJIIJ(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget-object v0, LX/0TsB;->LIZ:[Landroid/media/AudioDeviceInfo;

    sget-object v1, LX/0TsB;->LIZ:[Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/media/AudioDeviceInfo;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return p0

    :cond_3
    return p0
.end method

.method public static LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "audio"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LX/0y2U;->LIZLLL:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0PNk;

    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    invoke-direct {v1, v0}, LX/0PNk;-><init>(Landroid/media/AudioManager;)V

    sput-object v1, LX/0y2U;->LJ:LX/0PNk;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/0y2U;->LJ:LX/0PNk;

    invoke-static {p0, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, LX/0y2U;->LIZLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
