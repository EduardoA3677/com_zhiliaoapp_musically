.class public final LX/05Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Pp;


# static fields
.field public static final LIZ:LX/05Pm;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public static LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

.field public static LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/04cu;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:LX/05OT;

.field public static LJII:LX/05Pl;

.field public static LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05Pm;

    invoke-direct {v0}, LX/05Pm;-><init>()V

    sput-object v0, LX/05Pm;->LIZ:LX/05Pm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05Pm;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05Pm;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0TaZ;->LJJJJJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Pm;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getEchoHelper()LX/0U4B;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4B;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->enablePlayerMode(ZZ)V

    :cond_0
    sput-boolean v1, LX/05Pm;->LJIIJ:Z

    sget-object v0, LX/05Pm;->LJII:LX/05Pl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/05Pl;->Yu(Z)V

    :cond_1
    return-void
.end method

.method public static LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 1

    sget-object v0, LX/05Pm;->LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    if-nez v0, :cond_0

    sget-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->getAudioStrangeVoice()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    :goto_0
    sput-object v0, LX/05Pm;->LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    :cond_0
    sget-object v0, LX/05Pm;->LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Original"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ()V
    .locals 7

    sget-object v6, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/05Pm;->LJFF:Ljava/util/Map;

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04cu;

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, LX/05UH;->LIZIZ(J)V

    iget-wide v0, v4, LX/04cu;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/04cu;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/05UH;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/05UH;->LJIILIIL(J)V

    :cond_0
    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Pm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sput-object v5, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v5, LX/05Pm;->LJI:LX/05OT;

    sput-object v5, LX/05Pm;->LJII:LX/05Pl;

    sget-object v0, LX/05Pm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v5, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v5, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    sput-object v5, LX/05Pm;->LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_0
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    :cond_1
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/05OS;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 7

    sget-object v1, LX/05Pm;->LJI:LX/05OT;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/05OT;->ts(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v5, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object p0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p0}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const-string v1, "EffectMonitor#voice"

    if-eqz v0, :cond_4

    const-string v0, "isOrigin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    sget-object v2, LX/05Pm;->LJFF:Ljava/util/Map;

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04cu;

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, LX/05UH;->LIZIZ(J)V

    iget-wide v0, v4, LX/04cu;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/04cu;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/05UH;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/05UH;->LJIILIIL(J)V

    :cond_2
    invoke-static {v5}, LX/05Pm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v1, LX/05Pm;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "isNotOrigin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/05UE;->En(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->enable()Z

    move-result v0

    const-string v4, "/mdsp_preset.json"

    const/16 p1, 0x3e8

    if-eqz v0, :cond_b

    if-eqz v5, :cond_5

    sget-object v0, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v0}, LX/05OS;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v1, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    invoke-static {v1}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :cond_6
    sget-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_7
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    :cond_8
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object p0

    sget-object v6, LX/05Pm;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, LX/04cu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, p1

    div-long/2addr v2, v0

    invoke-direct {v4, v2, v3, p0}, LX/04cu;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/05Pm;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    invoke-static {v5}, LX/05Pm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    sget-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_c
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    :cond_d
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object p0

    sget-object v6, LX/05Pm;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, LX/04cu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, p1

    div-long/2addr v2, v0

    invoke-direct {v4, v2, v3, p0}, LX/04cu;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
