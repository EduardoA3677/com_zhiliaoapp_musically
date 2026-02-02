.class public final LX/12T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:J

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12S3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12S2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12S4;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/12T1;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12T1;->LIZ:LX/05ta;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12T1;->LIZIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerCacheSize()I

    move-result v0

    sput v0, LX/12T1;->LIZJ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerCacheExpiredTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, LX/12T1;->LIZLLL:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerPreloadSize()I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->configCacheSize()I

    move-result v2

    sput v2, LX/12T1;->LJ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->configCacheTrimSize()I

    move-result v0

    sput v0, LX/12T1;->LJFF:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->useConcurrentMap()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    sput-object v0, LX/12T1;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_1
    sput-object v0, LX/12T1;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_2
    sput-object v0, LX/12T1;->LJIIIIZZ:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/12T1;->LJII:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/12T1;->LJ:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/12T1;->LIZJ(Z)V

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/12S2;

    invoke-direct {v0, p0, p1, v2}, LX/12S2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/12T1;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/12T1;->LJ:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/12T1;->LIZLLL(Z)V

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/12S4;

    invoke-direct {v0, v2, p0, p1}, LX/12S4;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LIZJ(Z)V
    .locals 3

    if-eqz p0, :cond_1

    sget p0, LX/12T1;->LJFF:I

    if-lez p0, :cond_1

    sget-object v2, LX/12T1;->LJII:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/12T1;->LJ:I

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0bSV;->DESCENDING:LX/0bSV;

    invoke-static {v2, p0, v0}, LX/105E;->LIZ(Ljava/util/Map;ILX/0bSV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12T1;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 3

    if-eqz p0, :cond_1

    sget p0, LX/12T1;->LJFF:I

    if-lez p0, :cond_1

    sget-object v2, LX/12T1;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/12T1;->LJ:I

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0bSV;->DESCENDING:LX/0bSV;

    invoke-static {v2, p0, v0}, LX/105E;->LIZ(Ljava/util/Map;ILX/0bSV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12T1;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static LJ()V
    .locals 3

    sget-object v0, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12S1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/12S1;->LJI:Z

    iget-object v0, v1, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/13rR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/12T1;->LJII:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12S1;->LIZIZ()V

    iget-object v0, v0, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static LJI(Ljava/lang/String;)Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-direct {v0}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/12T1;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S1;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12S1;->LIZIZ()V

    iget-object v0, v0, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static LJII(Ljava/lang/String;Landroid/content/Context;LX/0ozt;Z)LX/13rR;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12S3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12S1;->LIZIZ()V

    iget-object p0, v1, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast p0, LX/13rR;

    iget-boolean v0, v1, LX/12S1;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v1, LX/12S3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/12T1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LX/13rR;

    invoke-direct {p0, p1, p2}, LX/13rR;-><init>(Landroid/content/Context;LX/0ozt;)V

    return-object p0

    :cond_2
    new-instance v0, LX/13rR;

    invoke-direct {v0, p1, p2}, LX/13rR;-><init>(Landroid/content/Context;LX/0ozt;)V

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/13rR;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/12T1;->LIZJ:I

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/12T1;->LJ()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/12S3;

    sget-wide v5, LX/12T1;->LIZLLL:J

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/12S3;-><init>(Ljava/util/Map;Ljava/lang/String;LX/13rR;J)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/12S3;

    iget-object v0, v1, LX/12S3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    sget-object v0, LX/12T1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v1, LX/12S1;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static LJIIIZ(II)Z
    .locals 4

    sub-int/2addr p1, p0

    sget-wide v3, LX/12T1;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerPreloadDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerPreloadDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerPreloadDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-float v1, v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerPreloadThreshold()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
