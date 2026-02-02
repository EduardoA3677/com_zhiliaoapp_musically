.class public final Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:[J

.field public static final LJIIJJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:LX/0aQ8;

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIJ:[J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;

    sput-object v0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIJJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;

    return-void

    :array_0
    .array-data 8
        0xbb8
        0x1770
        0x2328
        0xea60
        0xea60
        0xea60
        0x927c0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LX/0aQ8;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0blw;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0blw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIZ:LX/0aEi;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZLLL:LX/0aQ8;

    iput p3, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "i18n_translation"

    const-string v0, "I18nUpdateManager destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZLLL:LX/0aQ8;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "i18n_translation"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJFF:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJFF:I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ:Lm83/a;

    sget-object v1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIJ:[J

    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    aget-wide v1, v1, v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    aget-wide v1, v1, v0

    goto :goto_0
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update is called, current version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentVersionCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "i18n_translation"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJI:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-string v0, "in freeze time, quit update"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJII:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIIZZ:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJ:Z

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    const-string v3, " locale - "

    const-string v5, "I18nUpdateManager"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request updateV2: versionCode - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forceFull - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

    iget v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    const-string v2, "live_i18n_center_fetch_api"

    new-instance v1, LY/ARunnableS27S0110000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS27S0110000_17;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZLLL(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request updateV1: version - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIJJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;->update(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS139S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS139S0100000_17;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0bm2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIZ:LX/0aEi;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJ:Z

    if-eqz v0, :cond_4

    const-string v0, "now is downloading, quit update"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "now is waiting for retry, quit update"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 5

    const-string v1, "i18n_translation"

    const-string v0, "live_i18n_center_fetch_api start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIJJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;->updateV2(Ljava/lang/String;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS139S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS139S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0bm2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIZ:LX/0aEi;

    return-void
.end method
