.class public final LX/0NUM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/0IFM;

.field public LIZJ:Z

.field public final LIZLLL:LX/0IFN;

.field public LJ:J

.field public final LJFF:LX/0IFO;

.field public LJI:Z

.field public final LJII:LX/0IFP;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public final LJIILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IFM;

    invoke-direct {v0}, LX/0IFM;-><init>()V

    iput-object v0, p0, LX/0NUM;->LIZIZ:LX/0IFM;

    new-instance v0, LX/0IFN;

    invoke-direct {v0}, LX/0IFN;-><init>()V

    iput-object v0, p0, LX/0NUM;->LIZLLL:LX/0IFN;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/0NUM;->LJ:J

    new-instance v0, LX/0IFO;

    invoke-direct {v0}, LX/0IFO;-><init>()V

    iput-object v0, p0, LX/0NUM;->LJFF:LX/0IFO;

    new-instance v0, LX/0IFP;

    invoke-direct {v0}, LX/0IFP;-><init>()V

    iput-object v0, p0, LX/0NUM;->LJII:LX/0IFP;

    const/4 v2, 0x0

    iput v2, p0, LX/0NUM;->LJIIIIZZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0NUM;->LJIIIZ:J

    iput-wide v0, p0, LX/0NUM;->LJIIJJI:J

    iput v2, p0, LX/0NUM;->LJIIL:I

    iput-wide v3, p0, LX/0NUM;->LJIILIIL:J

    iput-wide v0, p0, LX/0NUM;->LJIILJJIL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    iput-object v0, p0, LX/0NUM;->LJIILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    return-void
.end method

.method public static LJII(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    iget-object v0, v0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "block"

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0NUM;->LIZJ:Z

    return v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0NUM;->LIZLLL:LX/0IFN;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0NUM;->LIZJ:Z

    return v0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0NUM;->LIZLLL:LX/0IFN;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0NUM;->LJI:Z

    return v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0NUM;->LJII:LX/0IFP;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0NUM;->LJI:Z

    return v0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0NUM;->LJII:LX/0IFP;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final LIZJ(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0NUM;->LJ:J

    return-wide v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0NUM;->LJFF:LX/0IFO;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/0NUM;->LJ:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0NUM;->LJFF:LX/0IFO;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final LIZLLL(ZZZ)V
    .locals 7

    iput-boolean p1, p0, LX/0NUM;->LJIIJ:Z

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    iget v0, p0, LX/0NUM;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NUM;->LJIIL:I

    iget-wide v4, p0, LX/0NUM;->LJIILIIL:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NUM;->LJIILIIL:J

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0NUM;->LJIILIIL:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0NUM;->LJIILIIL:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/0NUM;->LJIILJJIL:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/0NUM;->LJIILJJIL:J

    iput-wide v2, p0, LX/0NUM;->LJIILIIL:J

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v3, 0x0

    const-string v0, "video_buffering_threshold"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {v3}, LX/0NUM;->LJII(Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, LX/0NUO;->LIZ:LX/0NUO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NUO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0NUO;->LIZIZ:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    iget v0, p0, LX/0NUM;->LJIIIIZZ:I

    const-wide/16 v2, 0x0

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0NUM;->LJIIIZ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v7}, LX/0NUM;->LJII(Z)V

    :cond_0
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0NUM;->LJIIL:I

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/0NUM;->LJIILJJIL:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v6}, LX/0NUM;->LJII(Z)V

    :cond_2
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, -0x1

    if-nez v5, :cond_6

    invoke-virtual {p0, p1}, LX/0NUM;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/045z;->LIZ()I

    move-result v4

    if-nez v4, :cond_7

    iget-wide v4, p0, LX/0NUM;->LIZ:J

    :goto_1
    cmp-long v8, v4, v2

    if-lez v8, :cond_5

    if-eqz p2, :cond_4

    invoke-static {v7}, LX/0NUM;->LJII(Z)V

    :cond_4
    invoke-virtual {p0, p1, v6}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v6}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v4, p0, LX/0NUM;->LJIIJ:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, LX/0NUM;->LJIIJJI:J

    cmp-long v7, v4, v2

    if-lez v7, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v6}, LX/0NUM;->LJII(Z)V

    :cond_6
    invoke-virtual {p0, v0, v1, p1}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    invoke-virtual {p0, p1, v6}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    iput-wide v2, p0, LX/0NUM;->LJIIIZ:J

    iput v6, p0, LX/0NUM;->LJIIIIZZ:I

    iput v6, p0, LX/0NUM;->LJIIL:I

    iput-wide v0, p0, LX/0NUM;->LJIILIIL:J

    iput-wide v2, p0, LX/0NUM;->LJIILJJIL:J

    invoke-virtual {p0, v2, v3, p1}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    iput-wide v2, p0, LX/0NUM;->LJIIJJI:J

    return-void

    :cond_7
    invoke-static {}, LX/045z;->LIZ()I

    move-result v4

    if-ne v7, v4, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, LX/0NUM;->LIZIZ:LX/0IFM;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, p0, LX/0NUM;->LIZ:J

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/0NUM;->LIZIZ:LX/0IFM;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    iget v0, p0, LX/0NUM;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NUM;->LJIIIIZZ:I

    invoke-virtual {p0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowPlayerInfoUI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NUM;->LJIILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;ZZ)V
    .locals 8

    sget v7, LX/0NUP;->LIZ:I

    invoke-virtual {p0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    iget-wide v2, p0, LX/0NUM;->LJIIIZ:J

    add-long/2addr v2, v5

    iput-wide v2, p0, LX/0NUM;->LJIIIZ:J

    if-nez p2, :cond_1

    int-to-long v2, v7

    cmp-long v4, v5, v2

    if-ltz v4, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, LX/0NUM;->LJII(Z)V

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowPlayerInfoUI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NUM;->LJIILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LJII()V

    :cond_2
    if-nez p2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p2, p0, LX/0NUM;->LIZJ:Z

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NUM;->LIZLLL:LX/0IFN;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p2, p0, LX/0NUM;->LJI:Z

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NUM;->LJII:LX/0IFP;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJ(JLjava/lang/String;)V
    .locals 2

    iput-wide p1, p0, LX/0NUM;->LIZ:J

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NUM;->LIZIZ:LX/0IFM;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(JLjava/lang/String;)V
    .locals 2

    iput-wide p1, p0, LX/0NUM;->LJ:J

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NUM;->LJFF:LX/0IFO;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
