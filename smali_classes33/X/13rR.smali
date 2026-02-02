.class public final LX/13rR;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"

# interfaces
.implements LX/13rf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/13rR;",
        ">;",
        "LX/13rf;"
    }
.end annotation


# static fields
.field public static LJIJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LJ:LX/0ozt;

.field public LJFF:J

.field public LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/13rd;

.field public LJIIJJI:Z

.field public LJIIL:F

.field public LJIILIIL:LX/12T3;

.field public final LJIILJJIL:LX/13rV;

.field public final LJIILL:LX/13rV;

.field public final LJIILLIIL:LX/13rL;

.field public final LJIIZILJ:LX/13rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ozt;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13rR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LIZLLL:I

    iput v0, p0, LX/13rR;->LJII:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13rR;->LJIIIIZZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13rR;->LJIIL:F

    new-instance v0, LX/13rV;

    invoke-direct {v0, v1, v1, v1}, LX/13rV;-><init>(III)V

    iput-object v0, p0, LX/13rR;->LJIILJJIL:LX/13rV;

    new-instance v0, LX/13rV;

    invoke-direct {v0, v1, v1, v1}, LX/13rV;-><init>(III)V

    iput-object v0, p0, LX/13rR;->LJIILL:LX/13rV;

    new-instance v0, LX/13rL;

    invoke-direct {v0, p0}, LX/13rL;-><init>(LX/13rR;)V

    iput-object v0, p0, LX/13rR;->LJIILLIIL:LX/13rL;

    new-instance v0, LX/13rQ;

    invoke-direct {v0, p0}, LX/13rQ;-><init>(LX/13rR;)V

    iput-object v0, p0, LX/13rR;->LJIIZILJ:LX/13rQ;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, LX/13rR;->LJ:LX/0ozt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/13rU;)V
    .locals 0

    iput-object p1, p0, LX/13rR;->LJIIJ:LX/13rd;

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/13rR;->LJ:LX/0ozt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ozt;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13rR;->LJ:LX/0ozt;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_15

    iget v0, p0, LX/13rR;->LJIIL:F

    invoke-interface {v1, v0}, LX/0ozt;->LIZIZ(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/13rR;->LJFF:J

    :goto_0
    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget-boolean v0, v0, LX/0owM;->LJII:Z

    const/4 v4, 0x1

    const-string v3, "TTEnginePlayerImplKt"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, p0, LX/13rR;->LJFF:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_a

    sget-object v1, LX/13rc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_gift_play_internal_error"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "TTEnginePlayerImpl_OS"

    iput-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    const-string v0, "PlayerType TTEnginePlayerImpl_OS"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    const-string v0, "live_gift"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_3

    const/16 v0, 0xd8

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_4

    const/16 v0, 0x262

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4
    iget-object v2, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_5

    const/16 v1, 0x25a

    const/16 v0, 0x12c

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_5
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/13rR;->LJIIZILJ:LX/13rQ;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    :cond_6
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13rR;->LJIILLIIL:LX/13rL;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    :cond_7
    iget-boolean v0, p0, LX/13rR;->LJIIJJI:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    :cond_8
    iget v2, p0, LX/13rR;->LJIIL:F

    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    const/16 v0, 0x19f

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_9
    return-void

    :cond_a
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJLJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->hasPlayerHardDecodeSupport(Z)Z

    move-result v1

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LIZIZ:I

    if-ne v0, v4, :cond_b

    if-nez v1, :cond_c

    :cond_b
    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LIZIZ:I

    if-nez v0, :cond_f

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LIZ:I

    if-ne v0, v4, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x7

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_d
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_e

    const/16 v0, 0x3bb

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_e
    const-string v0, "TTEnginePlayerImpl_HARD"

    iput-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    const-string v0, "PlayerType HARD DECODE"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_11
    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LIZJ:I

    const/16 v1, 0x245

    if-ne v0, v4, :cond_13

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_12
    const-string v0, "TTEnginePlayerImpl_SOFT_OPT"

    iput-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    const-string v0, "PlayerType SOFT DECODE OPT"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_14
    const-string v0, "TTEnginePlayerImpl_SOFT"

    iput-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    const-string v0, "PlayerType SOFT DECODE"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iput-wide v5, p0, LX/13rR;->LJFF:J

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create ttVideoEngine failure"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentDataSource(), source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTPlayer = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], GiftPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13rR;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13rR;->LJIILL:LX/13rV;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/13rR;->LJIILJJIL:LX/13rV;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->setVideoWidth(I)V

    iget-object v1, p0, LX/13rR;->LJIILJJIL:LX/13rV;

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->setVideoHeight(I)V

    iget-object v1, p0, LX/13rR;->LJIILJJIL:LX/13rV;

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->setDuration(I)V

    iget-object v0, p0, LX/13rR;->LJIILJJIL:LX/13rV;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_4

    new-instance v0, LX/13rV;

    invoke-direct {v0, v3, v3, v3}, LX/13rV;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v2

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v3

    :cond_5
    new-instance v0, LX/13rV;

    invoke-direct {v0, v2, v1, v3}, LX/13rV;-><init>(III)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final initMediaPlayer()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMediaPlayer() called, hasInitMediaPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13rR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13rR;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/13rR;->LIZJ()V

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/13rR;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_0
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_1
    iput-boolean v1, p0, LX/13rR;->LIZIZ:Z

    iput-boolean v1, p0, LX/13rR;->LIZJ:Z

    iget-object v0, p0, LX/13rR;->LJ:LX/0ozt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ozt;->LIZ()V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/13rW;->LL:LX/13rW;

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource(),  dataPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", called with player : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTEnginePlayerImplKt"

    invoke-static {v3, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13rR;->LIZIZ:Z

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "setDataSource"

    invoke-virtual {p0, v0}, LX/13rR;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource(), dataPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReplayDataPath = true, isPreloadDataPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rR;->LIZIZ:Z

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :cond_0
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    sget-object v0, LX/13rX;->LL:LX/13rX;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13rR;->LJ:LX/0ozt;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    iget v0, p0, LX/13rR;->LJIIL:F

    invoke-interface {v1, v0}, LX/0ozt;->LIZIZ(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/13rR;->LJFF:J

    :goto_1
    iget-wide v2, p0, LX/13rR;->LJFF:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    iget-object v2, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_2

    const/16 v1, 0x1ae

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    return-void

    :cond_3
    iput-wide v4, p0, LX/13rR;->LJFF:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface(), surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() , isReplayDataPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rR;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloadDataPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "TTEnginePlayerImplKt"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/13rR;->LIZIZ:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13rR;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_0
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :cond_1
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    new-instance v0, LX/12Tf;

    invoke-direct {v0, p0}, LX/12Tf;-><init>(LX/13rR;)V

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0owO;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0owQ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/13rR;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_5
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/13rR;->LJIIIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "initSuperResolution initialized"

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/13rR;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    const-string v0, "initSuperResolution sr is disable"

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iput-boolean v4, p0, LX/13rR;->LJIIIZ:Z

    iget-object v3, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v3, :cond_9

    iget v1, p0, LX/13rR;->LJII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_1
    const-string v0, "obtainSRKernelBinPath"

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    const-string v7, "obtainSRKernelBinPath result == "

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJ(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLIIIL(Z)V

    :cond_a
    iget-object v1, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_b

    const/16 v0, 0x5a0

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJI(II)V

    :cond_b
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIL(Z)V

    :cond_c
    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIZ(Z)V

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "srIsMaliSync"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIZ(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_live_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SRKernelBinPath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "obtainSRKernelBinPath fail when create dir"

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13rR;->LJIJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x4

    goto/16 :goto_1
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13rR;->LIZIZ:Z

    iput-boolean v0, p0, LX/13rR;->LIZJ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTEnginePlayerImplKotlin@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
