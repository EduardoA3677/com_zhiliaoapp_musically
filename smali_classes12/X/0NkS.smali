.class public final LX/0NkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NhM;


# static fields
.field public static LJIILJJIL:LX/0NkS; = null

.field public static LJIILL:Z = false

.field public static LJIILLIIL:Z = true

.field public static final LJIIZILJ:LX/0NkZ;


# instance fields
.field public LIZ:LX/0Zqy;

.field public volatile LIZIZ:Z

.field public final LIZJ:LX/0Zqy;

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0Nkb;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0M18;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NkZ;

    invoke-direct {v0}, LX/0NkZ;-><init>()V

    sput-object v0, LX/0NkS;->LJIIZILJ:LX/0NkZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0NkS;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0M17;->LIZ:LX/0M17;

    iput-object v0, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0NkS;->LJIIL:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0NkS;->LJIILIIL:Z

    iput-boolean p2, p0, LX/0NkS;->LIZLLL:Z

    sget-boolean v0, LX/0Nka;->LIZ:Z

    sput-boolean v0, LX/0gLD;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_up_enable"

    const/16 v2, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/0gLr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gLr;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_up_force_enable"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_up_mtk_enable"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0gLr;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlayerManager con useV3:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0gID;->LIZ:I

    if-nez v5, :cond_3

    invoke-static {}, LX/0Z7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, LX/0gID;->LIZLLL:Z

    iput-boolean p1, v1, LX/0gID;->LJ:Z

    iput-boolean v4, v1, LX/0gID;->LJFF:Z

    iput-boolean v4, v1, LX/0gID;->LIZIZ:Z

    invoke-interface {v2, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    iput-object v0, p0, LX/0NkS;->LIZJ:LX/0Zqy;

    new-instance v1, LX/0Nkb;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-direct {v1, p0, v0}, LX/0Nkb;-><init>(LX/0NhM;LX/0gJe;)V

    iput-object v1, p0, LX/0NkS;->LJFF:LX/0Nkb;

    return-void

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/0Nkc;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Nkc;

    invoke-direct {v0}, LX/0Nkc;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0NkS;->LJIIZILJ:LX/0NkZ;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nkc;

    if-nez v0, :cond_1

    new-instance v0, LX/0Nkc;

    invoke-direct {v0}, LX/0Nkc;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static LJIILIIL()LX/0NhM;
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->getPlayerManager(LX/0t7j;)LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0gLn;->LIZIZ:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, LX/0gLn;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;->LL:LX/0NhM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    if-nez v0, :cond_7

    const-class v3, LX/0NkS;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    if-nez v0, :cond_5

    new-instance v0, LX/0NkS;

    invoke-direct {v0, v4, v4}, LX/0NkS;-><init>(ZZ)V

    sput-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    iget-object v0, v0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJJLI()V

    sget-boolean v0, LX/0NiH;->LJFF:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/video/experiment/TTPlayerViewedVideoHistory;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/TTPlayerViewedVideoHistory$PlaybackHistoryConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/TTPlayerViewedVideoHistory$PlaybackHistoryConfig;->enableHistory:Z

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/051x;->LL:LX/051x;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-boolean v0, LX/08R3;->LIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0Nkf;->LIZ:Z

    if-nez v0, :cond_3

    sput-boolean v2, LX/0Nkf;->LIZ:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NkX;->LL:LX/0NkX;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0NkW;->LIZ:Z

    if-nez v0, :cond_4

    sput-boolean v2, LX/0NkW;->LIZ:Z

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0NkV;->LIZ:LX/0NkV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    :cond_4
    sget-boolean v0, LX/08R4;->LIZ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0NkG;->LIZ:Z

    if-nez v0, :cond_5

    sput-boolean v2, LX/0NkG;->LIZ:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NkE;->LL:LX/0NkE;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_5
    monitor-exit v3

    goto :goto_1

    :cond_6
    sput-boolean v2, LX/0NiH;->LJFF:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_1
    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    return-object v0
.end method

.method public static LJIL()V
    .locals 7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "player_prerender_to_onprepared"

    invoke-virtual {v1, v0}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    const-string v2, "player_prerender_onprepared_type"

    int-to-long v0, v4

    invoke-virtual {v3, v0, v1, v2}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    const/4 v2, 0x0

    if-ne v4, v6, :cond_0

    const-string v0, "player_prerender_duration_after_tryplay"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0QhN;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "player_prerender_duration_after_tryplay_nuj_scene"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "cold_boot_start_to_tryplay"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_tryplay_to_first_frame"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "player_tryplay_to_ui_to_video_end"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0NkS;->LJJLJLI(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJLIIIIJ()LX/0gBG;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0gBG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0gBG;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqy;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResumePlay aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0gJe;->LJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    sget-boolean v0, LX/08T7;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Nks;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Nks;->getState()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public final LJII()F
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJII()F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0gC5;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p1, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, v0}, LX/0gJe;->LJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z
    .locals 5

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/08Sd;->LIZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NkS;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    return v4

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qmr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    return v4

    :cond_2
    return v3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIZ()V

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    return v4

    :cond_4
    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0A19;->LIZ()Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "search_mix"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0Nkd;->LIZ:I

    if-gez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_video_first_frame_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Nkd;->LIZ:I

    :cond_6
    sget v0, LX/0Nkd;->LIZ:I

    if-ne v0, v4, :cond_7

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    return v4

    :cond_7
    return v3
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NkT;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qmr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0NkS;->LJIILL:Z

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIZ()V

    sput-boolean v2, LX/0NkS;->LJIILL:Z

    return v3

    :cond_3
    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A19;->LIZ()Z

    move-result v0

    return v0

    :cond_4
    sget-boolean v0, LX/08Sd;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NkS;->LJII:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z
    .locals 5

    sget v0, LX/0Nke;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_first_frame_scheduler_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Nke;->LIZ:I

    :cond_0
    sget v0, LX/0Nke;->LIZ:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1}, LX/0NkS;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0NkS;->LJIILL:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    sget-boolean v0, LX/0NkS;->LJIILL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0NkS;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIILL()V
    .locals 6

    invoke-virtual {p0}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v2

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/0NkS;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0NkS;->LJIILIIL:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget-object v4, LX/0NkS;->LJIIZILJ:LX/0NkZ;

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nkc;

    if-nez v1, :cond_3

    new-instance v1, LX/0Nkc;

    invoke-direct {v1}, LX/0Nkc;-><init>()V

    :cond_3
    iput-wide v2, v1, LX/0Nkc;->LIZ:J

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJLIL()I

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "null"

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 3

    const-string v0, "resumePlay"

    invoke-static {v0}, LX/0BFA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    invoke-interface {v0}, LX/0M18;->kq()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "resumePlay aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->resume()V

    sget-object v0, LX/0Nb2;->RESUME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    return-void

    :cond_2
    const-string v2, "null"

    goto :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    return v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI()I
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJJIJIL()I

    move-result v0

    return v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, LX/0gMK;->LJIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJI()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryPlayWithInitialStart aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0NkS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    sget-object v0, LX/0AJ2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    :goto_0
    new-instance v4, LX/0Nkj;

    invoke-direct {v4}, LX/0Nkj;-><init>()V

    invoke-static {p1}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    iget-object v7, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v7, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean p4, v7, LX/0Nki;->LJIIJ:Z

    iget-object v0, p0, LX/0NkS;->LJFF:LX/0Nkb;

    iget v1, v0, LX/0Nkb;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/0Nki;->LJJIFFI:Z

    iput p5, v7, LX/0Nki;->LJIIJJI:I

    iput-boolean p6, v7, LX/0Nki;->LJIJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iput-boolean v6, v0, LX/0Nki;->LJJIJIL:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/0Nki;->LJIJJ:Z

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    const-string v1, "PlayInitial"

    invoke-static {p1}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/0Nki;->LJFF:LX/0N2X;

    iput-boolean v2, v0, LX/0Nki;->LJJJJLL:Z

    iget-object v0, p0, LX/0NkS;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-ne v0, p1, :cond_7

    sget-object v0, LX/0NkU;->COLD_START:LX/0NkU;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iput-boolean v2, v0, LX/0Nki;->LJJLIIIJL:Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-wide v0, v6, LX/0Nki;->LJJLIIIJJIZ:J

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v1, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-static {p1}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    move-object/from16 v6, p8

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-boolean v0, v6, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v6, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v6, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v6, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v6, v6, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_2
    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move/from16 v1, p10

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJJJZ:Z

    move-object/from16 v1, p11

    iput-object v1, v0, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v5, v0, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-boolean v2, v0, LX/0Nki;->LJJJLIIL:Z

    :cond_4
    sget-object v0, LX/0Nal;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v3, v0, LX/0Nki;->LJLILLLLZI:Z

    :cond_5
    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    move-object/from16 v1, p12

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJLJJL:LX/0gXd;

    :cond_6
    new-instance v0, LX/0Zsa;

    invoke-direct {v0}, LX/0Zsa;-><init>()V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0NkU;->CLICK:LX/0NkU;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0}, LX/0Zsa;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-virtual {v4}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, v1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v2, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-static {p1}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->P_T_P_W_I_START_1:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public final LJJI(LX/0NY0;)V
    .locals 13

    if-eqz p1, :cond_12

    iget-object v4, p1, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v4, :cond_12

    sget-object v9, LX/0gJU;->Normal:LX/0gJU;

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v6, v0, LX/0NTJ;->LIZLLL:Z

    iget-object v1, v0, LX/0NTJ;->LJII:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-boolean v0, p1, LX/0NY0;->LJIIIIZZ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0NY0;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0NY0;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p1, LX/0NY0;->LJIIL:I

    iput v0, p1, LX/0NY0;->LIZLLL:I

    :cond_2
    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9, v6}, LX/0gJU;->setLoop(Z)V

    invoke-virtual {v9, v1}, LX/0gJU;->setTag(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0gJU;->setSubTag(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-boolean v5, LX/0Nka;->LIZ:Z

    if-eqz v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "tryPlayWithInitialStart aid:"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "PlayerManager"

    invoke-static {v5, v7}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0NkS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z

    move-result v10

    new-instance v5, LX/0Nkj;

    invoke-direct {v5}, LX/0Nkj;-><init>()V

    invoke-static {v4}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v7

    iget-object v8, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v7, v8, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-object v11, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v7, v11, LX/0NTJ;->LIZIZ:Z

    iput-boolean v7, v8, LX/0Nki;->LJIIJ:Z

    iget-object v7, p0, LX/0NkS;->LJFF:LX/0Nkb;

    iget v12, v7, LX/0Nkb;->LJ:I

    const/4 v7, 0x2

    if-ne v12, v7, :cond_10

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, v8, LX/0Nki;->LJJIFFI:Z

    iget v7, p1, LX/0NY0;->LIZLLL:I

    iput v7, v8, LX/0Nki;->LJIIJJI:I

    iget-boolean v7, v11, LX/0NTJ;->LIZ:Z

    iput-boolean v7, v8, LX/0Nki;->LJIJI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v7

    iget-object v8, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v7, v8, LX/0Nki;->LJIL:Z

    iput-boolean v10, v8, LX/0Nki;->LJJIJIL:Z

    iget-object v7, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v7, v7, LX/0NTJ;->LIZJ:Z

    iput-boolean v7, v8, LX/0Nki;->LJIJJ:Z

    iput-object v9, v8, LX/0Nki;->LJIJJLI:LX/0gJU;

    iput-boolean v6, v8, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    iget-object v7, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v7, v7, LX/0NTJ;->LJII:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v7}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v7, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v7, v7, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    iget-object v7, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v8, v7, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    iget-object v7, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v8, v7, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iget-object v9, p1, LX/0NY0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    const-string v8, "tryPlay"

    invoke-static {v4}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v8, v7}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v7, v8, LX/0Nki;->LJ:Ljava/util/List;

    iget-object v7, p1, LX/0NY0;->LJI:LX/0N2X;

    iput-object v7, v8, LX/0Nki;->LJFF:LX/0N2X;

    iput-boolean v2, v8, LX/0Nki;->LJJJJLL:Z

    iget-object v7, p0, LX/0NkS;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-ne v7, v4, :cond_e

    sget-object v7, LX/0NkU;->COLD_START:LX/0NkU;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v8, v7, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iget-boolean v8, p1, LX/0NY0;->LJIILL:Z

    iput-boolean v8, v7, LX/0Nki;->LJJLIIIJL:Z

    iput-wide v0, v7, LX/0Nki;->LJJLIIIJJIZ:J

    iget-object v1, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v0, v1, LX/0NTJ;->LJ:Z

    iput-boolean v0, v7, LX/0Nki;->LJIILL:Z

    iget v0, v1, LX/0NTJ;->LJFF:I

    iput v0, v7, LX/0Nki;->LJLJLJ:I

    iget v0, p1, LX/0NY0;->LJJI:F

    iput v0, v7, LX/0Nki;->LJLLJ:F

    iget-boolean v0, p1, LX/0NY0;->LJJ:Z

    iput-boolean v0, v7, LX/0Nki;->LJLLILLLL:Z

    iget-boolean v0, p1, LX/0NY0;->LJIJ:Z

    iput-boolean v0, v7, LX/0Nki;->LJLJJLL:Z

    iget-boolean v0, p1, LX/0NY0;->LJJIFFI:Z

    iput-boolean v0, v7, LX/0Nki;->LJLLLLLL:Z

    iget v0, v1, LX/0NTJ;->LJI:I

    iput v0, v7, LX/0Nki;->LJLJL:I

    sget-object v0, LX/0Nld;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Nld;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJLIIIJ:I

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v1, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-static {v4}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iget-boolean v0, p1, LX/0NY0;->LJJII:Z

    iput-boolean v0, v1, LX/0Nki;->LJIIIZ:Z

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v0, v0, LX/0NTJ;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJLLL:Z

    iget-object v7, p1, LX/0NY0;->LJFF:LX/0NTf;

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0NY0;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0NY0;->LJIIIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIIL:I

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLJI:I

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    iget-boolean v0, v7, LX/0NTf;->LIZLLL:Z

    iget-object v1, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-boolean v0, v7, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v7, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v7, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v7, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v7, v7, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_5
    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v1}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0NY0;->LJIILIIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0QTf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/0NY0;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJLJJI:Ljava/lang/String;

    :cond_7
    iget-boolean v0, p1, LX/0NY0;->LJIJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v3, v0, LX/0Nki;->LJLLI:Z

    :cond_8
    iget-boolean v0, p1, LX/0NY0;->LJIJJ:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJZ:Z

    iget-object v0, p1, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-object v0, v1, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    :cond_9
    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v8, v0, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    iget-object v7, v0, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJJJL:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJJJLI:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJIIL:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJIILIIL:I

    iput-boolean v3, v0, LX/0Nki;->LJIILLIIL:Z

    :cond_a
    iget-boolean v0, p1, LX/0NY0;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-boolean v2, v1, LX/0Nki;->LJJJLIIL:Z

    :cond_b
    sget v0, LX/08XM;->LIZ:I

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v3, v0, LX/0Nki;->LJJJLL:Z

    :cond_c
    new-instance v0, LX/0Zsa;

    invoke-direct {v0}, LX/0Zsa;-><init>()V

    goto :goto_4

    :cond_d
    iget-object v0, p1, LX/0NY0;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIIL:I

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLJI:I

    goto/16 :goto_3

    :cond_e
    sget-object v7, LX/0NkU;->CLICK:LX/0NkU;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0}, LX/0Zsa;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/10Us;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIILIIL:I

    sget v0, LX/10Us;->LJIIIIZZ:I

    if-ne v1, v0, :cond_11

    sget-object v0, LX/10Us;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIIIL:I

    sget-object v0, LX/10Us;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIIL:I

    sget-object v0, LX/10Us;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIL:I

    :cond_11
    iget-object v2, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-virtual {v5}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, v1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v2, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-static {v4}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->P_T_P_W_I_START_2:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    :cond_12
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tryPrerenderVideoAcrossPage"

    invoke-static {p1, v0}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay tryPrerenderVideoAcrossPage, aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, LX/0NkS;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/0Nkj;

    invoke-direct {v6}, LX/0Nkj;-><init>()V

    invoke-static {v4}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    const-string v1, "AcrossPage"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v2, v0, LX/0Nki;->LJFF:LX/0N2X;

    sget-object v0, LX/0NkU;->CLICK:LX/0NkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iput-object p2, v0, LX/0Nki;->LJLJJL:LX/0gXd;

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0NTf;->LIZLLL:Z

    iget-object v1, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-boolean v0, v2, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v2, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v2, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_cold_start_pre_decode_not_render"

    const/16 v7, 0x7c00

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v7, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_cold_start_prerender_range_enable"

    invoke-virtual {v1, v7, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "first_video_predemux_exp"

    invoke-virtual {v1, v7, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v4, v0, LX/0Nki;->LJJIJL:Z

    iput-boolean v3, v0, LX/0Nki;->LJJIJIIJIL:Z

    iput-boolean v2, v0, LX/0Nki;->LJJJJJ:Z

    iput-boolean v5, v0, LX/0Nki;->LJL:Z

    invoke-virtual {v6}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJJLJ(LX/0Nki;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJJII()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NkT;->LJJIIJZLJL(I)V

    return-void
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAudioLanguage languageCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQT;->LJJIIZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLL()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJJIJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    iget-object v1, p0, LX/0NkS;->LJFF:LX/0Nkb;

    const/4 v0, 0x1

    iput v0, v1, LX/0Nkb;->LJ:I

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;
    .locals 12

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v10, LX/0gXd;->Undefine:LX/0gXd;

    const-string v11, ""

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    invoke-virtual/range {v0 .. v11}, LX/0NkS;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;ILX/0NTf;LX/0N2X;ZZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0NkS;->LIZ:LX/0Zqy;

    sget-object v0, LX/0gB0;->LIZLLL:LX/0gB0;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJIJL()V

    sget-object v0, LX/0Nb2;->RENDER:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0NkS;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qmr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIZ()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0NkS;->LJIILL:Z

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, LX/0NkS;->LJIILLIIL:Z

    return-void

    :cond_5
    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A19;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    const-string v2, "null"

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-object v1, p0, LX/0NkS;->LJFF:LX/0Nkb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Nkb;->LIZ(Z)V

    return-void
.end method

.method public final LJJIL()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    return-void
.end method

.method public final LJJIZ(LX/0Li4;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, LX/0NkS;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/0NY0;)Ljava/lang/String;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v5, p1

    iget-object v3, v5, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, v5, LX/0NY0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-object/from16 v18, v0

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v1, "PlayerManager"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tryPlay aid:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget v0, v5, LX/0NY0;->LIZLLL:I

    move/from16 v17, v0

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v10, v0, LX/0NTJ;->LIZ:Z

    iget-boolean v15, v0, LX/0NTJ;->LIZJ:Z

    iget-boolean v14, v0, LX/0NTJ;->LIZIZ:Z

    iget-object v0, v5, LX/0NY0;->LIZJ:LX/0gXj;

    invoke-virtual {v0}, LX/0gXj;->getResolution()LX/0gXd;

    move-result-object v13

    sget-object v12, LX/0gJU;->Normal:LX/0gJU;

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v7, v0, LX/0NTJ;->LIZLLL:Z

    iget-boolean v9, v0, LX/0NTJ;->LJ:Z

    iget v8, v0, LX/0NTJ;->LJFF:I

    iget-object v2, v0, LX/0NTJ;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v11, v0, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v12, v7}, LX/0gJU;->setLoop(Z)V

    invoke-virtual {v12, v2}, LX/0gJU;->setTag(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, LX/0gJU;->setSubTag(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tryPlay() called with: video = ["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], isRenderReady = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], resolution = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], useSuperResolution = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0NkS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0AJ2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_0
    new-instance v4, LX/0Nkj;

    invoke-direct {v4}, LX/0Nkj;-><init>()V

    invoke-static {v3}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move/from16 v0, v17

    iput v0, v1, LX/0Nki;->LJIIJJI:I

    iput-boolean v15, v1, LX/0Nki;->LJIJJ:Z

    iput-boolean v14, v1, LX/0Nki;->LJIIJ:Z

    iput-object v13, v1, LX/0Nki;->LJI:LX/0gXd;

    iput-object v12, v1, LX/0Nki;->LJIJJLI:LX/0gJU;

    iput-boolean v7, v1, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v4, v11}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v1, v0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iput-boolean v6, v0, LX/0Nki;->LJJIJIL:Z

    iput-boolean v9, v0, LX/0Nki;->LJIILL:Z

    iput v8, v0, LX/0Nki;->LJLJLJ:I

    iput-boolean v10, v0, LX/0Nki;->LJIJI:Z

    const-string v6, "tryPlay"

    invoke-static {v3}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v3, v0, v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJ:Ljava/util/List;

    iget-object v0, v5, LX/0NY0;->LJI:LX/0N2X;

    iput-object v0, v1, LX/0Nki;->LJFF:LX/0N2X;

    iget-boolean v0, v5, LX/0NY0;->LJII:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJJLL:Z

    iget-boolean v0, v5, LX/0NY0;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0NkU;->DOWN:LX/0NkU;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-wide v0, v6, LX/0Nki;->LJJLIIIJJIZ:J

    iget-boolean v0, v5, LX/0NY0;->LJIJ:Z

    iput-boolean v0, v6, LX/0Nki;->LJLJJLL:Z

    iget-boolean v0, v5, LX/0NY0;->LJJIFFI:Z

    iput-boolean v0, v6, LX/0Nki;->LJLLLLLL:Z

    iget-object v0, v5, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-object v0, v6, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget v0, v0, LX/0NTJ;->LJI:I

    iput v0, v6, LX/0Nki;->LJLJL:I

    iget v0, v5, LX/0NY0;->LJJI:F

    iput v0, v6, LX/0Nki;->LJLLJ:F

    iget-boolean v0, v5, LX/0NY0;->LJJ:Z

    iput-boolean v0, v6, LX/0Nki;->LJLLILLLL:Z

    sget-object v0, LX/0Nld;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Nld;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJLIIIJ:I

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v1, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-static {v3}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-boolean v0, v0, LX/0NTJ;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJLLL:Z

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0NY0;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0NY0;->LJIIIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIIL:I

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLJI:I

    :cond_4
    :goto_2
    iget-boolean v0, v5, LX/0NY0;->LJIJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJLLI:Z

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v9, v0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is3D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0NY0;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIIL:I

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLJI:I

    goto :goto_2

    :cond_6
    sget-object v0, LX/0NkU;->UP:LX/0NkU;

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v6, v5, LX/0NY0;->LJFF:LX/0NTf;

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LX/0NTf;->LIZ:Z

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v6, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v6, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-object v0, v6, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v6, v6, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_9
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJJJL:I

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJJJLI:I

    :goto_4
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJIIL:I

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget-object v0, v0, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJIILIIL:I

    :cond_a
    iget-boolean v0, v2, LX/0NkS;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJLIIL:Z

    :cond_b
    iget v0, v5, LX/0NY0;->LJIILLIIL:I

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v0, v1, LX/0Nki;->LJJZ:I

    iget-object v0, v5, LX/0NY0;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJLJJI:Ljava/lang/String;

    sget v0, LX/08XM;->LIZ:I

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJJJLL:Z

    :cond_c
    iget-boolean v0, v5, LX/0NY0;->LJIIIIZZ:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJLIIL:Z

    :cond_d
    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v1}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/0NY0;->LJIILIIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0QTf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    :cond_e
    sget-object v0, LX/0Nal;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJLILLLLZI:Z

    :cond_f
    sget-object v0, LX/10Us;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    iget v1, v0, LX/0NTJ;->LJIILIIL:I

    sget v0, LX/10Us;->LJIIIIZZ:I

    if-ne v1, v0, :cond_10

    sget-object v0, LX/10Us;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIIIL:I

    sget-object v0, LX/10Us;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIIL:I

    sget-object v0, LX/10Us;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLIL:I

    :cond_10
    new-instance v0, LX/0Zsa;

    invoke-direct {v0}, LX/0Zsa;-><init>()V

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v0}, LX/0Zsa;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v2, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-virtual {v4}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, v1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v2, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-static {v3}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->P_T_PLAY_1:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    sput-boolean v0, LX/0NkS;->LJIILL:Z

    :cond_12
    const-string v0, ""

    return-object v0
.end method

.method public final LJJJIL()LX/0gQT;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v0 .. v9}, LX/0NkS;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NkS;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJJJJJL()V
    .locals 4

    const v0, 0x1183c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "stopPlay aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0Nkb;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sput-boolean v1, LX/0Nkb;->LJIIIIZZ:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0NkS;->LJIILL()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    sget-object v0, LX/0Nb2;->STOP:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iput-boolean v1, p0, LX/0NkS;->LIZIZ:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJJJJL()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZJ:LX/0Zqy;

    iput-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    return-void
.end method

.method public final LJJJJLI(LX/0Li4;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQT;->LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    return-void
.end method

.method public final LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0NkS;->LJIL()V

    const-string v0, "tryResumePlay"

    invoke-static {v0}, LX/0BFA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "101"

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v0}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryResumePlay aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    invoke-interface {v0}, LX/0M18;->kq()V

    if-nez p2, :cond_2

    const-string v0, "102"

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p2}, LX/0gJe;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "103"

    return-object v0

    :cond_3
    iget-object v0, p1, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_4

    const-string v0, "104"

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v5

    iget-object v0, p1, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    if-nez v0, :cond_5

    const-string v0, "105"

    return-object v0

    :cond_5
    iget-boolean v1, p1, LX/0NY0;->LJIJI:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LX/0NY0;->LIZLLL:I

    if-nez v1, :cond_f

    if-gtz v0, :cond_f

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    invoke-virtual {p0, v0}, LX/0NkS;->LJIIIIZZ(LX/0gC5;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->RESUME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iput-boolean v3, p0, LX/0NkS;->LIZIZ:Z

    const-string v0, "107"

    return-object v0

    :cond_6
    iget v0, p1, LX/0NY0;->LIZLLL:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5}, LX/0NkS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4}, LX/0NkS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, p1, LX/0NY0;->LJIL:Z

    if-eqz v0, :cond_b

    iput-boolean v3, p1, LX/0NY0;->LJIL:Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/0NkS;->LJ:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/0NkS;->LJ:Z

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0NkS;->LJIIIZ(Ljava/lang/String;)LX/0Nkc;

    move-result-object v0

    iget-wide v1, v0, LX/0Nkc;->LIZ:J

    long-to-int v0, v1

    iput v0, p1, LX/0NY0;->LIZLLL:I

    :cond_9
    invoke-virtual {p0, p1}, LX/0NkS;->LJJI(LX/0NY0;)V

    const-string v0, ""

    return-object v0

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJIIL()LX/0gJa;

    move-result-object v0

    iget-boolean v1, v0, LX/0gJa;->LLJILLL:Z

    iget-boolean v0, p1, LX/0NY0;->LJJ:Z

    if-eq v1, v0, :cond_d

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->RESUME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iput-boolean v3, p0, LX/0NkS;->LIZIZ:Z

    const-string v0, "108"

    return-object v0

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, LX/0NkS;->LJJI(LX/0NY0;)V

    const-string v0, "106"

    return-object v0
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    invoke-virtual {p0, p1, v0, p2}, LX/0NkS;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    new-instance v1, LX/051V;

    invoke-direct {v1}, LX/051V;-><init>()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQT;->LJJZZI(LX/051V;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTf;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v8, p3

    move v5, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move-object v9, v2

    invoke-virtual/range {v0 .. v9}, LX/0NkS;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0NkS;->LJIIL:Ljava/lang/Long;

    return-void
.end method

.method public final LJJL(LX/0NhS;)V
    .locals 0

    iput-object p1, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    return-void
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZ)Ljava/lang/String;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v7, v6

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0NkS;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0NkS;->LJIILL:Z

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x2

    const-string v1, "cold_launch_player_opt_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0NkS;->LIZ:LX/0Zqy;

    new-instance v0, LX/0NlA;

    invoke-direct {v0}, LX/0NlA;-><init>()V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJZ(LX/0gBj;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;
    .locals 7

    sget-object v6, LX/0gJU;->Normal:LX/0gJU;

    const-string v0, "tryPlayWithInitialStart"

    invoke-static {v0}, LX/0BFA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "155"

    return-object v0

    :cond_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryPlayWithInitialStart aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0gMK;->LJFF(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "156"

    return-object v0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0NkS;->LIZLLL:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0NkS;->LJIILIIL:Z

    if-nez v0, :cond_8

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    sput-object v0, LX/0Nkz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Nkz;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04yF;->LIZIZ:LX/04yF;

    invoke-virtual {v0, v1}, LX/04yF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0NkS;->LJIILL:Z

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LX/0AJ2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    new-instance v4, LX/0Nkj;

    invoke-direct {v4}, LX/0Nkj;-><init>()V

    invoke-static {p1}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-boolean v3, v1, LX/0Nki;->LJIIJ:Z

    iput-boolean v3, v1, LX/0Nki;->LJJ:Z

    iput-object v6, v1, LX/0Nki;->LJIJJLI:LX/0gJU;

    iget-boolean v0, v6, LX/0gJU;->LLILLIZIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJIILLIIL:Z

    iput v5, v1, LX/0Nki;->LJIIJJI:I

    iput-boolean v3, v1, LX/0Nki;->LJIJI:Z

    iput-boolean p2, v1, LX/0Nki;->LJIL:Z

    iput-object p4, v1, LX/0Nki;->LJFF:LX/0N2X;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v2, v0, LX/0Nki;->LJJIJIL:Z

    iput-boolean v5, v0, LX/0Nki;->LJIIIIZZ:Z

    iput-boolean v5, v0, LX/0Nki;->LJJJJLL:Z

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v1, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    if-eqz p3, :cond_6

    iget-boolean v0, p3, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-boolean v0, p3, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, p3, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, p3, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, p3, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v2, p3, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_6
    new-instance v0, LX/0Zsa;

    invoke-direct {v0}, LX/0Zsa;-><init>()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0NkS;->LJIIZILJ:LX/0NkZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nkc;

    invoke-direct {v0}, LX/0Nkc;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v0}, LX/0Zsa;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-virtual {v4}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, v1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v2, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    iput-boolean v3, p0, LX/0NkS;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->P_T_P_W_I_START_3:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sput-boolean v3, LX/0NkS;->LJIILL:Z

    :cond_9
    const-string v0, "prepareWithInitialStart"

    return-object v0
.end method

.method public final LJJLIIIJJI(LX/0gQT;)V
    .locals 3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0gID;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LJ:Z

    iput-boolean v0, v1, LX/0gID;->LJFF:Z

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-interface {v2, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJL(LX/0gQT;)V

    iput-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJJLIL(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v7, 0x7c00

    const/4 v2, 0x2

    const-string v0, "cold_launch_player_opt_exp"

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AcceleratePlay tryPrerenderVideoColdStart, aweme: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "tryPrerenderVideoColdStart"

    invoke-static {p1, v0}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v12

    invoke-static {p1}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0, v2}, LX/0VXW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0NTb;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "feed_cold_start_prerender_range_enable"

    invoke-virtual {v2, v7, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    const/4 v13, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "first_video_skip_av_sync"

    invoke-virtual {v2, v7, v3, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "first_video_predemux_exp"

    invoke-virtual {v2, v7, v3, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    :goto_2
    sget-object v0, LX/0Nal;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, LX/09DN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v3, LX/0Nkj;

    invoke-direct {v3}, LX/0Nkj;-><init>()V

    iget-boolean v0, p0, LX/0NkS;->LJIIJ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Nkg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;->FIRST_VIDEO_MUTE:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v1, p0, LX/0NkS;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPrerenderVideoColdStart needMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJLLI:Z

    :cond_3
    invoke-static {v4}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v0

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJJIJL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJIJIIJIL:Z

    move/from16 v0, p2

    iput-boolean v0, v1, LX/0Nki;->LJIIIZ:Z

    iput-boolean v13, v1, LX/0Nki;->LJJJJJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    const-string v1, "ColdStart"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v11, v1, LX/0Nki;->LJFF:LX/0N2X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJJLL:Z

    sget-object v0, LX/0NkU;->COLD_START:LX/0NkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iput-wide v5, v1, LX/0Nki;->LJJLIIIJJIZ:J

    iput-boolean v10, v1, LX/0Nki;->LJJLL:Z

    iput-boolean v9, v1, LX/0Nki;->LJL:Z

    iput-boolean v2, v1, LX/0Nki;->LJJJLL:Z

    iput v7, v1, LX/0Nki;->LJLI:I

    iput-boolean v8, v1, LX/0Nki;->LJLILLLLZI:Z

    const/16 v0, 0x1e

    iput v0, v1, LX/0Nki;->LJLJLJ:I

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0NTf;->LIZLLL:Z

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-boolean v0, v2, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v2, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v2, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v2, v2, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_4
    iget-object v0, p0, LX/0NkS;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_5

    iput-object v4, p0, LX/0NkS;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_5
    invoke-virtual {v3}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJJLJ(LX/0Nki;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0NkS;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tpu;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0BFk;->LJ()LX/0BFk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BFk;->LIZLLL(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJLIIJ(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0NkS;->LJIIIZ(Ljava/lang/String;)LX/0Nkc;

    move-result-object v0

    iget-wide v0, v0, LX/0Nkc;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/090n;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0NkS;->LJII:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJJLJ(LX/0Nki;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "nullid"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerManager::tryPrepareNext: LoudnessStrategy: enableNativeLoudnessStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gDn;->LJJLIIIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v0, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-virtual {v0, v2}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    sget-object v0, LX/0Nkn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nld;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Nld;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    iput v0, p1, LX/0Nki;->LJJLIIIJ:I

    :cond_0
    invoke-static {}, LX/0gDn;->LJJLIIIIJ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v0, LX/0NkU;->COLD_START:LX/0NkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    const-string v0, "PlayerManager_PRERENDER"

    invoke-virtual {v1, v2, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPrepareNext aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/0Zsb;

    invoke-direct {v0}, LX/0Zsb;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "null"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0Zsb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0NkS;->LIZ:LX/0Zqy;

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, p1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    sget-object v0, LX/0Nb2;->P_NEXT:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    :cond_5
    return-void
.end method

.method public final LJJLJLI(Z)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "pause_begin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0NkS;->LJJLIIIJLJLI(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    invoke-interface {v0}, LX/0M18;->LIZ()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryPausePlay aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->pause()V

    sget-object v0, LX/0Nb2;->PAUSE:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    invoke-virtual {p0}, LX/0NkS;->LJIILL()V

    iput-boolean p1, p0, LX/0NkS;->LJ:Z

    return-void

    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0Nca;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, LX/0NkS;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZ()V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NkS;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0NkS;->LJFF:LX/0Nkb;

    const/4 v0, 0x2

    iput v0, v1, LX/0Nkb;->LJ:I

    invoke-virtual {v1, p1, p2}, LX/0Nkb;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJLIIIJJI(LX/0NYp;)V

    return-void
.end method

.method public final LJL()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0NkS;->LIZ:LX/0Zqy;

    sget-object v0, LX/0gAt;->LIZLLL:LX/0gAt;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0NkS;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cold_start_cache"

    invoke-static {p2, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UdA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/0NkS;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_0
    const-string v0, "top_view"

    invoke-static {p2, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UdA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "pause_begin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0NkS;->LJJLIIIJLJLI(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0NkS;->LJIIJJI:LX/0M18;

    invoke-interface {v0}, LX/0M18;->LIZ()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPausePlay aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->pause()V

    sget-object v0, LX/0Nb2;->PAUSE:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    invoke-virtual {p0}, LX/0NkS;->LJIILL()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "null"

    goto :goto_0
.end method

.method public final LJLIL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IZLjava/util/HashMap;LX/0NTf;LX/0N2X;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v7, 0x0

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, LX/0NkS;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;ILX/0NTf;LX/0N2X;ZZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI(FF)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Zqc;->LIZ(FF)V

    return-void
.end method

.method public final LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, LX/0gXd;->Undefine:LX/0gXd;

    const-string v13, ""

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, LX/0NkS;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v1, LX/0gXd;->Undefine:LX/0gXd;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0NkS;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZIZLjava/util/HashMap;)Ljava/lang/String;
    .locals 14

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v12, LX/0gXd;->Undefine:LX/0gXd;

    const-string v13, ""

    move-object/from16 v11, p5

    move/from16 v10, p4

    move/from16 v5, p3

    move/from16 v3, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v0 .. v13}, LX/0NkS;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0NkS;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tpu;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NkS;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0NkS;->LJFF:LX/0Nkb;

    invoke-virtual {v0, p1, p2}, LX/0Nkb;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V

    return-void
.end method

.method public final LJLJLJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LJIIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJLJLLL(LX/0Nki;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "tryPlayRequest"

    invoke-static {v0}, LX/0BFA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "155"

    return-object v0

    :cond_0
    iget-object v8, p1, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryPlayRequest aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v8, :cond_3

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_3

    const-string v0, "161"

    return-object v0

    :cond_2
    const-string v6, "null"

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "156"

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/0NkS;->LIZLLL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0NkS;->LJIILIIL:Z

    if-nez v0, :cond_d

    :cond_5
    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    sput-object v0, LX/0Nkz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Nkz;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04yF;->LIZIZ:LX/04yF;

    invoke-virtual {v0, v1}, LX/04yF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NkS;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0NkS;->LJIILL:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, LX/0Nki;->LJJIJIL:Z

    :cond_6
    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->origin:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0NkS;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-ne v0, v1, :cond_b

    sget-object v0, LX/0NkU;->COLD_START:LX/0NkU;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "default"

    iput-object v0, p1, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/0NkS;->LJFF:LX/0Nkb;

    iget v1, v0, LX/0Nkb;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    iput-boolean v7, p1, LX/0Nki;->LJJIFFI:Z

    iput-wide v3, p1, LX/0Nki;->LJJLIIIJJIZ:J

    new-instance v0, LX/0Zsa;

    invoke-direct {v0}, LX/0Zsa;-><init>()V

    goto :goto_4

    :cond_b
    sget-object v0, LX/0NkU;->CLICK:LX/0NkU;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0NkS;->LJIIZILJ:LX/0NkZ;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nkc;

    invoke-direct {v0}, LX/0Nkc;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0}, LX/0Zsa;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0NkS;->LIZ:LX/0Zqy;

    new-instance v0, LX/0Pd6;

    invoke-direct {v0, p1}, LX/0Pd6;-><init>(LX/0Nki;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    iput-boolean v5, p0, LX/0NkS;->LIZIZ:Z

    sget-object v0, LX/0Nb2;->P_T_PLAY_2:LX/0Nb2;

    invoke-static {v6, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sput-boolean v5, LX/0NkS;->LJIILL:Z

    :cond_e
    const-string v0, "tryPlayV2"

    return-object v0
.end method

.method public final LJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;ILX/0NTf;LX/0N2X;ZZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move/from16 v11, p4

    const/4 v8, 0x0

    invoke-static {}, LX/0NkS;->LJIL()V

    const-string v0, "tryResumePlay"

    invoke-static {v0}, LX/0BFA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "101"

    return-object v0

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryResumePlay aid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0NkS;->LJIIJJI:LX/0M18;

    invoke-interface {v0}, LX/0M18;->kq()V

    move-object/from16 v1, p3

    if-nez v1, :cond_2

    const-string v0, "102"

    return-object v0

    :cond_2
    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "103"

    return-object v0

    :cond_3
    if-nez v7, :cond_4

    const-string v0, "104"

    return-object v0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    if-nez v0, :cond_5

    const-string v0, "105"

    return-object v0

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move/from16 v16, p8

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move/from16 v9, p2

    move-object/from16 v19, p11

    if-eqz p7, :cond_7

    const/4 v11, 0x0

    :cond_6
    const/4 v10, 0x1

    move v12, v10

    move v13, v10

    invoke-virtual/range {v6 .. v19}, LX/0NkS;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "106"

    return-object v0

    :cond_7
    if-gtz v11, :cond_6

    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    invoke-virtual {v6, v0}, LX/0NkS;->LJIIIIZZ(LX/0gC5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->RESUME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iput-boolean v3, v6, LX/0NkS;->LIZIZ:Z

    const-string v0, "107"

    return-object v0

    :cond_8
    invoke-virtual {v6, v5}, LX/0NkS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v4}, LX/0NkS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/0NkS;->LJ:Z

    const-string v2, ""

    if-eqz v0, :cond_a

    iput-boolean v3, v6, LX/0NkS;->LJ:Z

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NkS;->LJIIIZ(Ljava/lang/String;)LX/0Nkc;

    move-result-object v0

    const/4 v10, 0x1

    iget-wide v0, v0, LX/0Nkc;->LIZ:J

    long-to-int v11, v0

    const/4 v12, 0x0

    move v13, v10

    invoke-virtual/range {v6 .. v19}, LX/0NkS;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v10

    move v13, v10

    invoke-virtual/range {v6 .. v19}, LX/0NkS;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;ZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_b
    iget-object v0, v6, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->RESUME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iput-boolean v3, v6, LX/0NkS;->LIZIZ:Z

    const-string v0, "108"

    return-object v0

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/0NkS;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBitrate()F
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getBitrate()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getSpeed()F

    move-result v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->isMute()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final preload(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0gJE;->LIZ:Z

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NkS;->LIZIZ:Z

    iget-object v1, p0, LX/0NkS;->LJFF:LX/0Nkb;

    const/4 v0, 0x1

    iput v0, v1, LX/0Nkb;->LJ:I

    return-void
.end method

.method public final seek(F)V
    .locals 3

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerManager"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->seek(F)V

    sget-object v0, LX/0Nb2;->SEEK:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    return-void

    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0NkS;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
