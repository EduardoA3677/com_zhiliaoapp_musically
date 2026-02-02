.class public final LX/13pM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/media/SoundPool;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 4

    :try_start_0
    sget-object v0, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    sput-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tiktok_live_broadcast_demand_7"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v0, "ttlive_finish_encourage_upgrade.mp3"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sput v0, LX/13pM;->LIZIZ:I

    sget-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    const-string v0, "ttlive_finish_encourage_task.wav"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    sput v0, LX/13pM;->LIZJ:I

    sget-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    const-string v0, "ttlive_finish_encourage_lop.mp3"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    sput v2, LX/13pM;->LIZLLL:I

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;

    const-string v3, "tiktok_live_broadcast_demand_7"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "ttlive_finish_encourage_upgrade.mp3"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, LX/13pM;->LIZIZ:I

    sget-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    const-string v0, "ttlive_finish_encourage_task.wav"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sput v0, LX/13pM;->LIZJ:I

    sget-object v1, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    const-string v0, "ttlive_finish_encourage_lop.mp3"

    invoke-static {v1, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    sput v2, LX/13pM;->LIZLLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
