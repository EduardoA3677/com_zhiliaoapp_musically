.class public final LX/05V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LL:LX/05V8;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:I

.field public static LLILLIZIL:I

.field public static LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public static final LLILLL:LX/05ta;

.field public static LLILZ:Ljava/lang/String;

.field public static LLILZIL:J

.field public static LLILZLL:J

.field public static LLIZ:Z

.field public static LLIZLLLIL:J

.field public static final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/music/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/music/entity/Accompaniment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/live/effect/music/entity/Accompaniment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/05V7;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLJILLL:J

.field public static volatile LLJJ:LX/05V7;

.field public static LLJJI:Z

.field public static LLJJIII:Z

.field public static LLJJIJI:Z

.field public static LLJJIJIIJIL:J

.field public static LLJJIJIL:Z

.field public static final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05V8;

    invoke-direct {v0}, LX/05V8;-><init>()V

    sput-object v0, LX/05V8;->LL:LX/05V8;

    const/16 v0, 0x37d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05V8;->LLILIL:LX/05ta;

    const/16 v0, 0x37b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05V8;->LLILLL:LX/05ta;

    const-string v0, "normal_video_live"

    sput-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V8;->LLILZLL:J

    const/4 v0, 0x1

    sput-boolean v0, LX/05V8;->LLIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/05V8;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05V8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05V8;->LLJIJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x37c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05V8;->LLJJJ:LX/05ta;

    sget-object v0, LX/05VM;->LIZ:LX/05VM;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v6, p0

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x3

    if-gtz v1, :cond_3

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/05V8;->LLJIJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_4

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    new-instance v10, LX/05VK;

    invoke-direct {v10, v6}, LX/05VK;-><init>(Ljava/lang/Long;)V

    sget-object v13, LX/0Ti3;->MUSIC_ACC:LX/0Ti3;

    iget-wide v0, v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->url:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/0zc5;

    const-string v15, "live_music_accompaniment"

    const/16 p0, 0x340

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    iput-boolean v9, v11, LX/0zc8;->LJFF:Z

    const-string v0, "music"

    iput-object v0, v11, LX/0zc8;->LJ:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v11, LX/0zc8;->LJI:I

    new-instance v12, LX/05VL;

    move-object v13, v11

    move-wide v14, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/05VL;-><init>(LX/0zc5;JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VK;)V

    invoke-static {v12}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_4
    move v1, v3

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const v0, 0x31701

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v1, LX/05V8;->LLJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/05V8;->LLJJIJIL:Z

    sget-object v0, LX/05V8;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/AccompanimentApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/music/AccompanimentApi;->getAlbums()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public static LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 3

    sget-object v2, LX/05V8;->LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-nez v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/05V6;

    invoke-direct {v0}, LX/05V6;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setLoopEnable(Z)V

    sget-object v0, LX/05ZG;->LJJIJIIJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setMixerEnable(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setEnableAudioFading(Z)V

    const/16 v0, 0x1770

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setAudioFadingParams(IIII)V

    sput-object v2, LX/05V8;->LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZLLL()I
    .locals 2

    sget-object v0, LX/05ZG;->LJJIJIIJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static LJ()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/05V8;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static LJFF()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/05V8;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static LJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/05ZG;->LJJIJIL:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/05V8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    sget-object v0, LX/05V8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJII(Z)V
    .locals 9

    if-eqz p0, :cond_0

    sget-wide v1, LX/05V8;->LLJILLL:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/05V8;->LJIILLIIL(JZ)V

    sput-boolean v0, LX/05V8;->LLJJI:Z

    :cond_0
    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/05V8;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->pause()V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/05V8;->LLJJIII:Z

    sget-object v0, LX/05V0;->LL:LX/05V0;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x2

    if-eqz p0, :cond_3

    sput-wide v7, LX/05V8;->LLILZLL:J

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x3e8

    if-eqz p0, :cond_4

    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v5}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_4
    sget-boolean v0, LX/05V8;->LLIZ:Z

    if-eqz v0, :cond_5

    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v5}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_5
    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v5}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static LJIIIIZZ(JZ)V
    .locals 4

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_0

    const-string v0, "0"

    invoke-static {v0}, LX/05V8;->LJIIL(Ljava/lang/String;)V

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1, v3}, LX/05V8;->LJIILLIIL(JZ)V

    sput-boolean v3, LX/05V8;->LLJJI:Z

    :cond_0
    sget-wide v1, LX/05V8;->LLJILLL:J

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/05V8;->LJIIJJI(J)V

    :cond_1
    sget-boolean v0, LX/05V8;->LLJJI:Z

    invoke-static {p0, p1, v0}, LX/05V8;->LJIILLIIL(JZ)V

    sput-wide p0, LX/05V8;->LLJILLL:J

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public static LJIIIZ(Z)V
    .locals 7

    const-wide/16 v5, 0x1

    if-eqz p0, :cond_0

    sput-wide v5, LX/05V8;->LLILZLL:J

    :goto_0
    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1, p0}, LX/05V8;->LJIIIIZZ(JZ)V

    return-void

    :cond_0
    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2, v1}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static LJIIJ(ZZ)V
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, LX/05V8;->LJIIL(Ljava/lang/String;)V

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, LX/05V8;->LJIIJJI(J)V

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/05V8;->LLJJI:Z

    if-nez v0, :cond_0

    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v5}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/0zc4;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05V8;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/05V8;->LLJIJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v5, LX/05V8;->LLJJ:LX/05V7;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-wide v3, LX/05V8;->LLJILLL:J

    sput-wide v3, LX/05V8;->LLJJIJIIJIL:J

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    sput-boolean v0, LX/05V8;->LLJJIJI:Z

    :goto_0
    sget-boolean v0, LX/05V8;->LLJJI:Z

    invoke-static {v1, v2, v0}, LX/05V8;->LJIILLIIL(JZ)V

    sput-wide v1, LX/05V8;->LLJILLL:J

    sput-boolean v6, LX/05V8;->LLJJIII:Z

    invoke-static {v1, v2, v6}, LX/05V8;->LJIILLIIL(JZ)V

    sput-boolean v6, LX/05V8;->LLJJI:Z

    invoke-static {}, LX/05V8;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-object v5, LX/05V8;->LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    sget-object v2, LX/05ZG;->LJJIJL:LX/0U9d;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {}, LX/05V8;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    sput-wide v1, LX/05V8;->LLJJIJIIJIL:J

    sput-boolean v6, LX/05V8;->LLJJIJI:Z

    goto :goto_0
.end method

.method public static LJIIJJI(J)V
    .locals 7

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05V8;->LLJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->name:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "unknown"

    :cond_4
    sget v3, LX/05V8;->LLILLIZIL:I

    const-string v0, "livesdk_anchor_ksong_list_play_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "room_id"

    sget-object v0, LX/05Uv;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sput v5, LX/05V8;->LLILLIZIL:I

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 9

    sget v1, LX/05V8;->LLILLIZIL:I

    sget v0, LX/05V8;->LLILL:I

    add-int/2addr v1, v0

    sput v1, LX/05V8;->LLILLIZIL:I

    sget v8, LX/05V8;->LLILL:I

    sget-object v0, LX/05V8;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-wide v3, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    sget-wide v1, LX/05V8;->LLJILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/android/live/effect/music/entity/Album;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/bytedance/android/live/effect/music/entity/Album;->name:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "unknown"

    :cond_2
    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "livesdk_anchor_ksong_play_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "room_id"

    sget-object v0, LX/05Uv;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_finish"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_name"

    iget-object v0, v4, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "artist_name"

    iget-object v0, v4, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->author:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_url"

    iget-object v0, v4, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_request_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "decorate"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_scene"

    sget-object v0, LX/05Uv;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    sput v6, LX/05V8;->LLILL:I

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(J)V
    .locals 8

    sget-object v1, LX/05V8;->LLJIJIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    sget-object v1, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    const/4 v0, 0x2

    if-le v2, v0, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/05V8;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/music/AccompanimentApi;

    invoke-static {}, LX/05V8;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    const-wide/16 p0, 0x5

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/effect/music/AccompanimentApi;->getAccompanimentsWithAlbumId(JJJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS1S0000100_2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LY/AfS1S0000100_2;-><init>(JI)V

    sget-object v0, LX/05VC;->LL:LX/05VC;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public static LJIILJJIL(Z)V
    .locals 5

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    sget-boolean v0, LX/05V8;->LLJJI:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1, v2}, LX/05V8;->LJIILLIIL(JZ)V

    sput-boolean v2, LX/05V8;->LLJJI:Z

    :cond_2
    invoke-static {}, LX/05V8;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    sget-object v2, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    :cond_4
    sput-boolean v4, LX/05V8;->LLJJIII:Z

    sget-object v0, LX/05V1;->LL:LX/05V1;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, LX/05V8;->LLILZIL:J

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    const-wide/16 v0, 0x2

    sput-wide v0, LX/05V8;->LLILZLL:J

    sget-wide v0, LX/05V8;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-wide v0, LX/05V8;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/05V8;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V8;->LLILZLL:J

    return-void

    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    goto :goto_0
.end method

.method public static LJIILL(I)V
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p0, v0

    sget-object v1, LX/05ZG;->LJJIJIIJI:LX/0U9d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/05V8;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    :cond_0
    return-void
.end method

.method public static LJIILLIIL(JZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UT6;->MUSIC:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->BGM:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_2

    sget-object v2, LX/0UT6;->MUSIC:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->BGM:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-nez v0, :cond_0

    const-string v1, "AccompanimentManager"

    const-string v0, "Time out, play next!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/05V8;->LJIIIZ(Z)V

    :cond_0
    return v6

    :cond_1
    sget-boolean v0, LX/05V8;->LLJJI:Z

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v9, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v9, :cond_5

    invoke-static {v2}, LX/05V8;->LJII(Z)V

    invoke-virtual {v9}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {v0, v6}, LX/05cQ;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    sget-object v1, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05V7;

    invoke-virtual {v2}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v9}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    sput-object v5, LX/05V8;->LLJJ:LX/05V7;

    const/4 v8, 0x0

    :cond_6
    :goto_2
    sget-object v2, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v8, :cond_7

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/05V7;

    if-eqz v7, :cond_6

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/05V8;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    sput-object v7, LX/05V8;->LLJJ:LX/05V7;

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x2ee0

    invoke-static {v6, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v1, v7

    sput-wide v1, LX/05V8;->LLILZIL:J

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/05V8;->LLIZ:Z

    sget-wide v9, LX/05V8;->LLIZLLLIL:J

    sget-wide v1, LX/05V8;->LLJILLL:J

    cmp-long v0, v9, v1

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_8

    sput-wide v9, LX/05V8;->LLILZLL:J

    :cond_8
    sput-wide v1, LX/05V8;->LLIZLLLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-wide v0, LX/05V8;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/05V8;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0, v5, v5, v1}, LX/05UH;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-wide v9, LX/05V8;->LLILZLL:J

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-nez v0, :cond_9

    new-instance v0, LX/05V3;

    invoke-direct {v0, v3, v4}, LX/05V3;-><init>(J)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05V8;->LIZ(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/05V8;->LJIILIIL(J)V

    return v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method
