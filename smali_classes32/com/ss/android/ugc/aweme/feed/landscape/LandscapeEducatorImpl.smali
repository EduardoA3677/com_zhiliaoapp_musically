.class public final Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "creator_educate_longer_videos"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJJI()Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->n1:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->n1:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;-><init>()V

    sput-object v0, LX/06ZN;->n1:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->n1:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0W9l;

    invoke-static {}, LX/06cJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://webview?url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&use_preload=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0q9w;->LIZ:Ljava/util/List;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "one_minute_spark_biz"

    invoke-static {p0, v0, v2, v1}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    return-void
.end method

.method public static LJIILIIL()Z
    .locals 7

    sget-boolean v0, LX/08UC;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const-string v0, "keva_repo_landscape_component"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v0, "learn_more_entered"

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const-string v2, "last_time_x_clicked"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v3, v0

    sget v0, LX/08RH;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    const-string v0, "x_clicked_count"

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/08RG;->LIZ:I

    if-lt v1, v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZJ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/08UD;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;LX/0oCk;)V
    .locals 2

    new-instance v1, LX/11GF;

    invoke-direct {v1, p1, p3, p4}, LX/11GF;-><init>(LX/0PpD;LX/0t7j;LX/0oCk;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/11GG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/06cJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/11GI;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;LX/0oCk;)V
    .locals 2

    new-instance v1, LX/0JKP;

    invoke-direct {v1, p1, p3, p4}, LX/0JKP;-><init>(LX/0PpD;LX/0t7j;LX/0oCk;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIIJJI()Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;->LIZ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/08UD;->LIZ:Z

    sget-boolean v0, LX/08UD;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;->createIOneMinuteH5PreloadServiceImplbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;->shouldPreloadWebView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;LX/0oCk;)V
    .locals 2

    new-instance v1, LX/11GH;

    invoke-direct {v1, p1, p3, p4}, LX/11GH;-><init>(LX/0PpD;LX/0t7j;LX/0oCk;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/08UB;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;->createIOneMinuteH5PreloadServiceImplbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;->shouldPreloadWebView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
