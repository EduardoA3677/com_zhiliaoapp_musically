.class public final LX/0aQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0aLQ;
    .locals 4

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0aQ2;->LIZJ:LX/0aQ2;

    if-nez v0, :cond_0

    new-instance v0, LX/0aQ2;

    invoke-direct {v0}, LX/0aQ2;-><init>()V

    sput-object v0, LX/0aQ2;->LIZJ:LX/0aQ2;

    :cond_0
    sget-object v3, LX/0aQ2;->LIZJ:LX/0aQ2;

    iget-object v0, v3, LX/0aQ2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0aQ2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0aQ6;

    invoke-direct {v0, v2}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0aQ2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0aQ2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0aQ6;

    invoke-direct {v0, v2}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/0bmG;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/0bmG;-><init>(LX/0aQ2;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS28S1000000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS28S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/0aQ6;

    invoke-direct {v0, v1}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->isEnable()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LX/0aQ3;->LJIIL:LX/0aQ3;

    if-nez v1, :cond_0

    new-instance v1, LX/0aQ3;

    invoke-direct {v1}, LX/0aQ3;-><init>()V

    sput-object v1, LX/0aQ3;->LJIIL:LX/0aQ3;

    :cond_0
    sget-object v4, LX/0aQ3;->LJIIL:LX/0aQ3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/0aAQ;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/0aAQ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object v2

    :cond_1
    invoke-static {}, LX/0aPW;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    if-nez v1, :cond_4

    new-instance v1, LX/0aPz;

    invoke-direct {v1}, LX/0aPz;-><init>()V

    sput-object v1, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    :cond_4
    sget-object v5, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, LX/0aPz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, v5, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v4, :cond_5

    iget-wide v2, v5, LX/0aPz;->LIZIZ:J

    iget-object v1, v5, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    iget-object v0, v5, LX/0aPz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()LX/0aQ1;
    .locals 1

    sget-object v0, LX/0aQ1;->LIZ:LX/0aQ1;

    if-nez v0, :cond_0

    new-instance v0, LX/0aQ1;

    invoke-direct {v0}, LX/0aQ1;-><init>()V

    sput-object v0, LX/0aQ1;->LIZ:LX/0aQ1;

    :cond_0
    sget-object v0, LX/0aQ1;->LIZ:LX/0aQ1;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static LJ()V
    .locals 8

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0aQ3;->LJIIL:LX/0aQ3;

    if-nez v0, :cond_0

    new-instance v0, LX/0aQ3;

    invoke-direct {v0}, LX/0aQ3;-><init>()V

    sput-object v0, LX/0aQ3;->LJIIL:LX/0aQ3;

    :cond_0
    sget-object v7, LX/0aQ3;->LJIIL:LX/0aQ3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0aQ3;->LJIIJJI:J

    sub-long v5, v3, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->getSaveCacheFreqCtrTimeMs()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-string v1, "i18n_translation"

    const-string v0, "try save cache on freq ctr period, return directly"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v7, LX/0aQ3;->LJIIJJI:J

    :cond_1
    return-void

    :cond_2
    iput-wide v3, v7, LX/0aQ3;->LJIIJJI:J

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(ILjava/util/Locale;)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->isEnable()Z

    move-result v2

    const-string v6, "switch locale during app running, directly query api"

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-string v8, "new locale is equals to current locale, return"

    const-string v9, "new locale is empty, return"

    const-string v10, "new locale is "

    const-string v11, "_"

    const-string v3, "i18n_translation"

    const-string v5, "wanna switch locale"

    if-eqz v2, :cond_7

    sget-object v2, LX/0aQ3;->LJIIL:LX/0aQ3;

    if-nez v2, :cond_0

    new-instance v2, LX/0aQ3;

    invoke-direct {v2}, LX/0aQ3;-><init>()V

    sput-object v2, LX/0aQ3;->LJIIL:LX/0aQ3;

    :cond_0
    sget-object v4, LX/0aQ3;->LJIIL:LX/0aQ3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {v3, v9}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0aQ3;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/0aQ3;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZ()V

    :cond_3
    iget-object v2, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-wide v0, v4, LX/0aQ3;->LIZIZ:J

    iput-object v7, v4, LX/0aQ3;->LIZJ:Ljava/lang/String;

    iput-object v7, v4, LX/0aQ3;->LJII:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    new-instance v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-direct {v0, v5, v7}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;-><init>(Ljava/lang/String;LX/0aQC;)V

    iput-object v0, v4, LX/0aQ3;->LJII:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    iget-object v0, v4, LX/0aQ3;->LJIIIZ:LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->dispose()V

    iput-object v7, v4, LX/0aQ3;->LJIIIZ:LX/02SD;

    :cond_4
    iget-object v0, v4, LX/0aQ3;->LJII:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->clearTranslationDB()LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/0aQ3;->LJIIIZ:LX/02SD;

    new-instance v1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-object v0, v4, LX/0aQ3;->LJIIJ:LX/0aPw;

    invoke-direct {v1, v5, v0, p0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;-><init>(Ljava/lang/String;LX/0aQ8;I)V

    iput-object v1, v4, LX/0aQ3;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-object v0, v4, LX/0aQ3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "switch locale when app start, first query keva"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-string v0, "live_i18n_center_fetch_hot_key"

    invoke-interface {v2, v0, v7, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J

    :goto_0
    iput-object v5, v4, LX/0aQ3;->LIZ:Ljava/lang/String;

    return-void

    :cond_5
    new-instance v6, LY/AObjectS307S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, LY/AObjectS307S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aP8;->LIZ:LX/0aP8;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_6
    invoke-static {v3, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0aQ3;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-wide v1, v4, LX/0aQ3;->LIZIZ:J

    iget-object v0, v4, LX/0aQ3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    if-nez v2, :cond_8

    new-instance v2, LX/0aPz;

    invoke-direct {v2}, LX/0aPz;-><init>()V

    sput-object v2, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    :cond_8
    sget-object v4, LX/0aPz;->LJIIIIZZ:LX/0aPz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    invoke-static {v3, v9}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v4, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZ()V

    :cond_b
    iget-object v2, v4, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->destroy()V

    :cond_c
    iget-object v2, v4, LX/0aPz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-wide v0, v4, LX/0aPz;->LIZIZ:J

    iput-object v7, v4, LX/0aPz;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    iget-object v0, v4, LX/0aPz;->LJII:LX/0aQ0;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;-><init>(Ljava/lang/String;LX/0aQC;)V

    iput-object v1, v4, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    sget-object v0, LX/0aPW;->LIZ:LX/0aEh;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_d
    sget-object v0, LX/0aPV;->LIZ:LX/0aPV;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/04wD;->LL:LX/04wD;

    sget-object v0, LX/04vq;->LL:LX/04vq;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    sput-object v0, LX/0aPW;->LIZ:LX/0aEh;

    new-instance v1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-object v0, v4, LX/0aPz;->LJFF:LX/0aPx;

    invoke-direct {v1, v5, v0, p0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;-><init>(Ljava/lang/String;LX/0aQ8;I)V

    iput-object v1, v4, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-object v0, v4, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "switch locale when app start, first query db"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryTranslations()V

    :goto_1
    iput-object v5, v4, LX/0aPz;->LIZ:Ljava/lang/String;

    return-void

    :cond_e
    invoke-static {v3, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-wide v1, v4, LX/0aPz;->LIZIZ:J

    iget-object v0, v4, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    goto :goto_1
.end method
