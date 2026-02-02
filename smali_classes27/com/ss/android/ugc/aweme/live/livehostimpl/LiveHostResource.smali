.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostResource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;)LX/0poL;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0poL;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/0poL;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    check-cast v1, LX/0poL;

    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0rnX;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0rnX;

    if-eqz v0, :cond_1

    check-cast p0, LX/0rnX;

    return-object p0

    :cond_1
    invoke-static {p0}, LX/0qZe;->LIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0rnX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rnX;

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0rnX;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0rnX;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0rnX;

    :cond_4
    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZIZ(Landroid/content/Context;)LX/0rnX;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public static LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0vi2;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0rnV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bj2()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f010ac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQuality360Stroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010ac2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQuality540Stroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010ac3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQuality720Stroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010abe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQuality1080Stroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010ac4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQualityAutoStroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010ac5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQualityOriginStroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f010916

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIcon2ptGuessing"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010abf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "liveIconVideQuality1440Stroke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final Em2()V
    .locals 0

    invoke-static {}, LX/0rnV;->LJII()V

    invoke-static {}, LX/0rnV;->LJI()V

    return-void
.end method

.method public final I02(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0bce;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Jc2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final SN(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    return-object v0
.end method

.method public final SU1(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->isOpt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method

.method public final Tl()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UK(Z)V
    .locals 8

    sget-object v1, LX/0rnV;->LJFF:LX/0WWZ;

    const-string v7, "pause"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0WWZ;->LIZJ()V

    invoke-static {v7}, LX/0rnV;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_1

    sget-boolean v0, LX/0rnV;->LIZLLL:Z

    if-eqz v0, :cond_2

    :cond_1
    sput v2, LX/0rnV;->LIZIZ:I

    sput-object v3, LX/0rnV;->LJFF:LX/0WWZ;

    sput-boolean v4, LX/0rnV;->LJ:Z

    sput-wide v5, LX/0rnV;->LIZJ:J

    :cond_2
    sget-object v1, LX/0rnV;->LJIIJJI:LX/0WWZ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0WWZ;->LIZJ()V

    invoke-static {v7}, LX/0rnV;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    sget-boolean v0, LX/0rnV;->LJIIIZ:Z

    if-eqz v0, :cond_5

    :cond_4
    sput v2, LX/0rnV;->LJII:I

    sput-object v3, LX/0rnV;->LJIIJJI:LX/0WWZ;

    sput-boolean v4, LX/0rnV;->LJIIJ:Z

    sput-wide v5, LX/0rnV;->LJIIIIZZ:J

    :cond_5
    return-void
.end method

.method public final X01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0rnV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z31(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    invoke-static {v1, p1}, LX/0WSo;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dr1()Z
    .locals 1

    invoke-static {}, LX/0JZd;->LIZ()LX/0JZc;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0JZc;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final fx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeckoHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hi()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJJZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f127a7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final jS(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0rnV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final jr(LX/0XgT;)J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;->LIZ()Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;->jr(LX/0XgT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n82(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/0WSo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public final nF0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->isOpt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method

.method public final pm1()I
    .locals 1

    const v0, 0x7f130140

    return v0
.end method

.method public final qU0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    invoke-static {v1, p1}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final qc1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cyB;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0JZd;->LIZ()LX/0JZc;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0JZc;->LIZIZ(I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    new-instance v2, LX/0cyB;

    invoke-direct {v2}, LX/0cyB;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getEmojiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/0cyB;->emojiList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getMiniSupportSysVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cyB;->miniSupportSysVersion:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getBusinessType()I

    move-result v0

    iput v0, v2, LX/0cyB;->businessType:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final r32()LX/0rnM;
    .locals 1

    new-instance v0, LX/0rnW;

    invoke-direct {v0, p0}, LX/0rnW;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;)V

    return-object v0
.end method

.method public final rW0()LX/0rnD;
    .locals 1

    new-instance v0, LX/0rn8;

    invoke-direct {v0, p0}, LX/0rn8;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;)V

    return-object v0
.end method

.method public final s20()Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;
    .locals 2

    sget-object v0, LX/0Aff;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->channelList:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sh0()I
    .locals 1

    const v0, 0x7f130141

    return v0
.end method

.method public final t12()V
    .locals 3

    sget-boolean v0, LX/0rnV;->LIZLLL:Z

    const-string v2, "continue"

    if-nez v0, :cond_0

    sget-object v0, LX/0rnV;->LJFF:LX/0WWZ;

    if-nez v0, :cond_3

    sget v0, LX/0rnV;->LIZIZ:I

    if-lez v0, :cond_0

    sget-boolean v0, LX/0rnV;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rnV;->LJII()V

    sget v0, LX/0rnV;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0rnV;->LIZIZ:I

    :cond_0
    :goto_0
    sget-boolean v0, LX/0rnV;->LJIIIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0rnV;->LJIIJJI:LX/0WWZ;

    if-nez v1, :cond_2

    sget v0, LX/0rnV;->LJII:I

    if-lez v0, :cond_1

    sget-boolean v0, LX/0rnV;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0rnV;->LJI()V

    sget v0, LX/0rnV;->LJII:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0rnV;->LJII:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0WWZ;->LIZ()V

    invoke-static {v2}, LX/0rnV;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0rnV;->LJFF:LX/0WWZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0WWZ;->LIZ()V

    invoke-static {v2}, LX/0rnV;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tI0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TtLiveGeckoCdnBasePathOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TtLiveGeckoCdnBasePathOptSetting;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/gecko/TtLiveGeckoCdnBasePathOptSetting;->getUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final vY0(LX/0WVv;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->isOpt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method

.method public final yY0()I
    .locals 1

    const v0, 0x7f130145

    return v0
.end method

.method public final zB()Z
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJLIL()Z

    move-result v0

    return v0
.end method

.method public final zI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
