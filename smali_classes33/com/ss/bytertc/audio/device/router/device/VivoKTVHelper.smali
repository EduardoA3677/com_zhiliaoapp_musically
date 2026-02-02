.class public Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EQCustomGain:[[I

.field public static final EchoCustomParams:[[I

.field public static final ReverbCustomParams:[[I

.field public static final effect_size:I

.field public static mVivoKTVHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mContext:Landroid/content/Context;

.field public final mParamLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x9

    new-array v10, v1, [[I

    const/4 v7, 0x6

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    const/4 v5, 0x1

    aput-object v0, v10, v5

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    const/4 v9, 0x2

    aput-object v0, v10, v9

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    const/4 v8, 0x3

    aput-object v0, v10, v8

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    const/4 v4, 0x4

    aput-object v0, v10, v4

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    const/4 v6, 0x5

    aput-object v0, v10, v6

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    aput-object v0, v10, v7

    new-array v0, v7, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x7

    aput-object v0, v10, v3

    new-array v0, v7, [I

    fill-array-data v0, :array_8

    const/16 v2, 0x8

    aput-object v0, v10, v2

    sput-object v10, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->ReverbCustomParams:[[I

    array-length v0, v10

    sput v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->effect_size:I

    new-array v1, v1, [[I

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    aput-object v0, v1, v11

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v5

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    aput-object v0, v1, v9

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    aput-object v0, v1, v8

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    aput-object v0, v1, v4

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    aput-object v0, v1, v6

    new-array v0, v6, [I

    fill-array-data v0, :array_f

    aput-object v0, v1, v7

    new-array v0, v6, [I

    fill-array-data v0, :array_10

    aput-object v0, v1, v3

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    aput-object v0, v1, v2

    sput-object v1, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->EQCustomGain:[[I

    new-array v1, v5, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    aput-object v0, v1, v11

    sput-object v1, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->EchoCustomParams:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x3e8
        0x1f4
        0x1194
        0x3e8
        0x5dc
    .end array-data

    :array_1
    .array-data 4
        0x1388
        0x1194
        0x4b0
        0x1194
        0x1964
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x1194
        0x1f40
        0x3e8
        0xfa0
        0x1964
        0x5dc
    .end array-data

    :array_3
    .array-data 4
        0x9c4
        0xbb8
        0x5dc
        0xfa0
        0x1388
        0x5dc
    .end array-data

    :array_4
    .array-data 4
        0xdac
        0x157c
        0x5dc
        0x1388
        0x157c
        0x5dc
    .end array-data

    :array_5
    .array-data 4
        0xfa0
        0xbb8
        0x3e8
        0x9c4
        0x157c
        0x4b0
    .end array-data

    :array_6
    .array-data 4
        0x1f4
        0x1388
        0x320
        0x1194
        0xbb8
        0x4b0
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x1f4
        0x3c
        0x1194
        0x1388
        0x5dc
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0xfa0
        0x0
        0x4b0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x4
        0x2
        0x0
        -0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x2
        0x0
        0x0
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x2
        0x0
        -0x1
        -0x3
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x2
        0x2
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x2
        -0x2
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        -0x2
        0x0
        0x1
        0x2
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0xc80
        0x96
        0x5dc
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mVivoKTVHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mVivoKTVHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mVivoKTVHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    return-object v0
.end method

.method private getKTVParam(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "="

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setEQParams(I)V
    .locals 5

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_miceq_band1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v1, v4, p1

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_miceq_band2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_miceq_band3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x2

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_miceq_band4="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x3

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_miceq_band5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x4

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private setEchoParams(I)V
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_echo_enable=1"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vivo_ktv_echo_feedback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->EchoCustomParams:[[I

    const/4 v4, 0x0

    aget-object v0, v5, v4

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_echo_delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_echo_wet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_echo_dry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v4

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setGramophoneParams(I)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_reverb_preset=4"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_reverb_preset=0"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private setReverbParams(I)V
    .locals 5

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_roomsize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v1, v4, p1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_damp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_wet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_dry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vivo_ktv_rb_gain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, p1

    const/4 v0, 0x5

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_echo_enable=0"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeKTVDevice()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_mode=0"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public getEffectSize()I
    .locals 1

    sget v0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->effect_size:I

    return v0
.end method

.method public getExtSpeakerParam()I
    .locals 1

    const-string v0, "vivo_ktv_ext_speaker"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMicTypeParam()I
    .locals 1

    const-string v0, "vivo_ktv_mic_type"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMicVolParam()I
    .locals 1

    const-string v0, "vivo_ktv_volume_mic"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlayFeedbackParam()I
    .locals 1

    const-string v0, "vivo_ktv_play_source"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreModeParam()I
    .locals 1

    const-string v0, "vivo_ktv_preset_effect"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVoiceOutParam()I
    .locals 1

    const-string v0, "vivo_ktv_rec_source"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "vivo_ktv_mic_type"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "="

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v4
.end method

.method public openKTVDevice()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_mode=1"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setExtSpeakerParam(I)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setGramophoneParams(I)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setReverbParams(I)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setEQParams(I)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setEchoParams(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExtSpeakerParam(I)V
    .locals 3

    const-string v1, "vivo_ktv_ext_speaker="

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMicVolParam(I)V
    .locals 3

    const-string v1, "vivo_ktv_volume_mic="

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPlayFeedbackParam(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vivo_ktv_play_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVoiceOutParam(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vivo_ktv_rec_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
