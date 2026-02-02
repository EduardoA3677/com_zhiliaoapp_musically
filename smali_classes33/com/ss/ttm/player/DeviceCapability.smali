.class public Lcom/ss/ttm/player/DeviceCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:I = -0x1

.field public static LIZLLL:I = -0x1

.field public static LJ:I = -0x1


# instance fields
.field public LIZ:Landroid/media/AudioManager;

.field public LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/ttm/player/TTPlayer;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/ttm/player/DeviceCapability;->queryAudioLowLatency(Lcom/ss/ttm/player/TTPlayer;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    :goto_0
    sput v0, Lcom/ss/ttm/player/DeviceCapability;->LIZJ:I

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    sput v0, Lcom/ss/ttm/player/DeviceCapability;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getAudioFramesPerBuffer(ILcom/ss/ttm/player/TTPlayer;)I
    .locals 2

    sget v1, Lcom/ss/ttm/player/DeviceCapability;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/DeviceCapability;->LIZ(ILcom/ss/ttm/player/TTPlayer;)V

    :cond_0
    sget v0, Lcom/ss/ttm/player/DeviceCapability;->LIZLLL:I

    return v0
.end method

.method public static getAudioSampleRate(ILcom/ss/ttm/player/TTPlayer;)I
    .locals 2

    sget v1, Lcom/ss/ttm/player/DeviceCapability;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/DeviceCapability;->LIZ(ILcom/ss/ttm/player/TTPlayer;)V

    :cond_0
    sget v0, Lcom/ss/ttm/player/DeviceCapability;->LIZJ:I

    return v0
.end method

.method public static getMinBufferSize(III)I
    .locals 3

    invoke-static {p1}, Lcom/ss/ttm/player/AJVoice;->LIZ(I)I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    :cond_2
    if-lez v2, :cond_0

    invoke-static {p0, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method public static queryAudioLowLatency(Lcom/ss/ttm/player/TTPlayer;)I
    .locals 2

    sget v1, Lcom/ss/ttm/player/DeviceCapability;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/ss/ttm/player/DeviceCapability;->LJ:I

    :cond_0
    sget v0, Lcom/ss/ttm/player/DeviceCapability;->LJ:I

    return v0
.end method


# virtual methods
.method public getOutputLatency(I)I
    .locals 8

    iget-object v7, p0, Lcom/ss/ttm/player/DeviceCapability;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/ss/ttm/player/DeviceCapability;->LIZ:Landroid/media/AudioManager;

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWBkxSROdY+z0IQVp3sn0+VOKf/ZTv5kd7A=="

    invoke-direct {v2, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1388

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, p0, Lcom/ss/ttm/player/DeviceCapability;->LIZIZ:Ljava/lang/reflect/Method;

    :cond_0
    return v1
.end method

.method public init(Lcom/ss/ttm/player/TTPlayer;)I
    .locals 5

    iget-object v1, p1, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/ttm/player/DeviceCapability;->LIZ:Landroid/media/AudioManager;

    const/4 v4, 0x0

    :try_start_0
    const-class v3, Landroid/media/AudioManager;

    const-string v2, "getOutputLatency"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/DeviceCapability;->LIZIZ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method
