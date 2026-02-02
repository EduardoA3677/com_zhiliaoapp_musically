.class public Lcom/bytedance/android/livesdk/module/HybridPerformanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IHybridPerformanceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V
    .locals 7

    if-eqz p0, :cond_3

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, p0, v4

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v3, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->matchRule:I

    new-instance v2, LX/0wCc;

    invoke-direct {v2}, LX/0wCc;-><init>()V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->enable:Z

    iput-boolean v0, v2, LX/0wCc;->LIZ:Z

    iget v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->volume:I

    iput v0, v2, LX/0wCc;->LIZLLL:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->biz:Ljava/lang/String;

    iput-object v0, v2, LX/0wCc;->LJFF:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->allowSchemaList:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0wCc;->LJIIL:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->denySchemaList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0wCc;->LJIILIIL:Ljava/util/List;

    iput-object v1, v2, LX/0wCc;->LJIIJ:LX/0PAm;

    new-instance v0, LX/0wCp;

    invoke-direct {v0, v3}, LX/0wCp;-><init>(I)V

    iput-object v0, v2, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V
    .locals 5

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->biz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Bz1()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/module/HybridPerformanceService;->LIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/module/HybridPerformanceService;->LIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V

    return-void
.end method

.method public final GG1()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/module/HybridPerformanceService;->LIZIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/module/HybridPerformanceService;->LIZIZ([Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;)V

    return-void
.end method

.method public final Ht2()V
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->downgrade:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0W7v;->LJIILIIL:Z

    iput v5, v1, LX/0W7v;->LJIILJJIL:I

    const-string v4, "live_act_quiz"

    iput-object v4, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS318S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS318S0000000_18;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->preloadAllowList:Ljava/util/List;

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->ignoreFailedPreload:Z

    iput-boolean v0, v1, LX/0W7v;->LJIJI:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    sget-object v2, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v1, LX/0wCc;

    invoke-direct {v1}, LX/0wCc;-><init>()V

    iput-boolean v5, v1, LX/0wCc;->LIZ:Z

    iput v5, v1, LX/0wCc;->LIZLLL:I

    iput-object v4, v1, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->reuseAllowList:Ljava/util/List;

    iput-object v0, v1, LX/0wCc;->LJIIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wCc;->LJIIJ:LX/0PAm;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final Yh0(Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->downgrade:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ttlive_eoy_quiz_opt_monitor"

    invoke-static {v1, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->preloadSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v4, LX/0dvx;

    invoke-direct {v4, p1}, LX/0dvx;-><init>(Lkotlin/jvm/internal/AwS528S0100000_18;)V

    const-string v2, "live_act_quiz"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public final iO()V
    .locals 0

    return-void
.end method

.method public final nS1()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->downgrade:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_act_quiz"

    invoke-static {v1}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
