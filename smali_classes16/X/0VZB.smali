.class public final LX/0VZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VFe;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0VZF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VFg;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VZJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0aJv<",
            "LX/0VFg;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:LX/0VZ9;

.field public LJIIIIZZ:LX/0VZE;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZB;->LIZ:LX/05ta;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZB;->LIZIZ:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0VZB;->LIZJ:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZB;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZB;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VZB;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VZB;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VZB;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZB;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VZB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZB;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getLinkInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "linkInfo"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getAds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ads"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v13, p2

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v4, "AdCIPServiceImpl"

    if-nez v0, :cond_0

    const-string v0, "tryToGetApps : is not support cip service"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v5, v0, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v7

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v7

    :cond_1
    move-object/from16 v14, p1

    if-eqz v14, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryToGetApps : clickFrom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v3}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001201

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v14, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v14}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4atHN1SLy2qYVbgQKlbAvaYIfun74JQ=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "tryToGetApps : start install activity"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToGetApps : start install activity throwable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v7

    :cond_2
    if-eq v15, v2, :cond_9

    const/16 v0, 0x28

    if-eq v15, v0, :cond_9

    const/16 v0, 0x27

    if-eq v15, v0, :cond_9

    const/16 v0, 0x40

    if-eq v15, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v15, v0, :cond_9

    const/16 v0, 0x3f

    if-eq v15, v0, :cond_9

    if-eq v15, v1, :cond_9

    const/16 v0, 0x46

    const/16 v6, 0x3e9

    if-eq v15, v0, :cond_3

    const/16 v0, 0x8

    if-eq v15, v0, :cond_3

    if-eq v15, v6, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x4

    if-nez v1, :cond_4

    if-eq v15, v0, :cond_4

    if-eq v15, v3, :cond_4

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v5, v1, v0}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v7

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/0VZB;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "packageName"

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDownload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    new-instance v8, LX/0VZC;

    const/4 v0, 0x4

    invoke-direct/range {v8 .. v15}, LX/0VZC;-><init>(LX/0VZB;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;I)V

    invoke-virtual {v9, v8}, LX/0VZB;->LJJ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-eq v15, v0, :cond_5

    if-ne v15, v3, :cond_7

    :cond_5
    invoke-static {v14}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v13}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getDownloadingText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/0V3i;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/0VZB;->LJII:LX/0VZ9;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0VZ9;->LJI:Z

    if-eq v0, v2, :cond_a

    const-string v0, "tryToGetApps : lastAdCIPMiniCard is showing"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v2

    :cond_a
    new-instance v6, LX/0VZ9;

    invoke-direct {v6, v14, v13, v15}, LX/0VZ9;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-boolean v0, v6, LX/0VZ9;->LJFF:Z

    if-nez v0, :cond_d

    iput-boolean v2, v6, LX/0VZ9;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0VZ9;->LIZLLL()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0VZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCIPMiniCardAnoleModul"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VZ9;->LIZLLL()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v3, v6, LX/0VZ9;->LIZLLL:Landroid/widget/FrameLayout;

    sget-object v1, LX/0VZ9;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LuW;

    invoke-direct {v0, v6}, LX/0LuW;-><init>(LX/0VZ9;)V

    invoke-interface {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/0VZ9;->LIZJ:LX/0o3x;

    if-eqz v0, :cond_d

    new-instance v3, LX/0W80;

    invoke-direct {v3, v0}, LX/0W80;-><init>(LX/0o3x;)V

    new-instance v1, LX/07bH;

    const-string v0, "m10n_ad_cip_minicard"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_d
    iput-object v6, v9, LX/0VZB;->LJII:LX/0VZ9;

    const-string v0, "tryToGetApps : adCIPMiniCard show"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v7

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToGetApps : context|packageName is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1, v5}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VZB;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0VZ9;
    .locals 1

    iget-object v0, p0, LX/0VZB;->LJII:LX/0VZ9;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VZB;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VZB;->LJIIIIZZ:LX/0VZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VZE;->LIZ()V

    :cond_0
    new-instance v11, LX/0VZE;

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    invoke-direct {v11, v13, v12}, LX/0VZE;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iput-object v11, v1, LX/0VZB;->LJIIIIZZ:LX/0VZE;

    invoke-virtual {v11}, LX/0VZE;->LIZ()V

    invoke-static {v13}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e14ba

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b57de

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v0, 0x7f0b57df

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0b57e8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b57e9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b57e6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b57e7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b57e5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b1494

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b57dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v14, LX/0nlD;

    invoke-direct {v14}, LX/0nlD;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v14, LX/0nlD;->LIZJ:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v14, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v14, v13}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb8

    invoke-direct {v3, v11, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2e5b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb9

    invoke-direct {v3, v11, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getPolicy()Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;->getContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;->getContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;

    :goto_1
    const/16 v0, 0x8

    const-string v16, ""

    const v2, 0x18001002

    if-nez v4, :cond_5

    invoke-static {v0, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {v0, v15}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_2
    if-nez v3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {v0, v9}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_3
    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xba

    invoke-direct {v1, v11, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/0o3x;

    invoke-direct {v2, v10, v13}, LX/0o3x;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, v11, LX/0VZE;->LIZLLL:LX/0o3x;

    new-instance v1, LX/0X2o;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v0}, LX/0X2o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v13}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, LX/0N0T;

    iget-object v0, v11, LX/0VZE;->LIZLLL:LX/0o3x;

    invoke-direct {v2, v1, v0}, LX/0N0T;-><init>(LX/0t7j;LX/0o3x;)V

    new-instance v1, LX/07bH;

    const-string v0, "m10n_ad_cip_policy"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    iget-object v0, v11, LX/0VZE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VFe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16E9;->LJJIL()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {v0, v9}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v2}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v13, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    iput-object v2, v11, LX/0VZE;->LJFF:LX/0Wub;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v11, v3, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {v0, v15}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v14, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v14}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    invoke-virtual {v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v2}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v14, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v13, v14}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v14

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/0Wub;->LJIILJJIL()V

    iput-object v14, v11, LX/0VZE;->LJ:LX/0Wub;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x22

    invoke-direct {v1, v11, v4, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    invoke-static {p1}, LX/0VZB;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "packageName"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "impressionLogging : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCIPServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x16

    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0VZB;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0VZB;->LJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0VZB;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "support_cip_service"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0VZB;->LJIIZILJ(Ljava/lang/String;)LX/0VZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VZJ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cip_init_state"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VZB;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;
    .locals 3

    new-instance v2, LX/16E9;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, LX/16E9;-><init>([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VZB;->LJIJJLI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VFg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0VZB;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, LX/0VZB;->LJIJI(Ljava/lang/String;)LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0VZB;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VZB;->LJIJJLI()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_1
    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_support_cip"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cip_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 7

    const/4 v3, 0x0

    move-object v5, p2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0V3i;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getDeeplink()Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;->getFullScreenDL()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAppMarket()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    move v6, p3

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0VZB;->LJIILL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/content/Context;LX/0Uyh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Uyh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cip_jsb"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0Uyh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "component_id"

    const-string v2, "component_type"

    const-string v3, "tag"

    const-string v4, "packageName"

    const-string v6, "runCIPCatching"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "openPolicyDialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    return-void

    :sswitch_1
    const-string v0, "downloadPackage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "cip_open"

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v5}, LX/16E9;->LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x3e9

    invoke-virtual {p0, p1, p3, v1}, LX/0VZB;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, v1}, LX/0VZB;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto/16 :goto_4

    :cond_5
    const-string v5, "cip_download"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_2
    const-string v0, "cancelDownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p2, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VZB;->LJJJLL(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cip_cancel"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/16E9;->LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :sswitch_3
    const-string v0, "openPolicyDetailPage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p2, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hide_nav_bar=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1, v0}, LX/0VZB;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bdfe044 -> :sswitch_3
        -0x1e01bede -> :sswitch_2
        -0x188e2562 -> :sswitch_1
        0x33aabc84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VZB;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 13

    move-object/from16 v4, p4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    move/from16 v3, p5

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v6

    const v0, 0x48001201

    invoke-interface {v6, v7, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v6

    const-string v0, "Context_startActivity_1"

    invoke-interface {v6, p1, v7, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v6, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4atHN1SLy2qYVbgQKlbAvaYIfun74JQ=="

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v7, v6}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const-class v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, LX/16E9;->LJJIJIIJIL(Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-class v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16E9;->LJJIJIIJIL(Ljava/lang/Integer;)V

    :cond_2
    move/from16 v0, p3

    if-ne v0, v5, :cond_3

    const v0, 0x7f120e32

    :try_start_1
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "runCIPCatching"

    invoke-static {v0, v1}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VFg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VZB;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0VZB;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/0VZJ;
    .locals 1

    iget-object v0, p0, LX/0VZB;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VZJ;

    if-nez v0, :cond_0

    sget-object v0, LX/0VZJ;->FAILED:LX/0VZJ;

    :cond_0
    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;)LX/0aJv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aJv<",
            "LX/0VFg;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VZB;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iget-object v0, p0, LX/0VZB;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJJ()LX/0VZF;
    .locals 1

    iget-object v0, p0, LX/0VZB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VZF;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0VZB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIL()V
    .locals 8

    const-string v5, "AdCIPServiceImpl"

    const-string v6, "onlyBindOnceService : bind service end "

    iget-object v0, p0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0VZB;->LIZJ:LX/0aJv;

    iget-object v0, p0, LX/0VZB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    const-string v0, "onlyBindOnceService : bind service"

    invoke-static {v5, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0VrH;

    invoke-direct {v3, p0}, LX/0VrH;-><init>(LX/0VZB;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4atHN1SLy2qYVbgQKlbAvaYIfun74JQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v7, v3, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {p0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {p0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VZF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0VZB;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VZB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v4, "AdCIPServiceImpl"

    const-string v0, "requestDownloadService : bind service"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VZB;->LJIL()V

    iget-object v3, p0, LX/0VZB;->LIZJ:LX/0aJv;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    sget-object v0, LX/0aLO;->LATEST:LX/0aLO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLJJLL(LX/0aLO;)LX/0aJe;

    move-result-object v1

    new-instance v0, LX/0VZD;

    invoke-direct {v0, p0, p1}, LX/0VZD;-><init>(LX/0VZB;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    const-string v0, "requestDownloadService : bind service execute"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelDownload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCIPServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;LX/0VZB;I)V

    invoke-virtual {p0, v1}, LX/0VZB;->LJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final preloadService()V
    .locals 1

    invoke-virtual {p0}, LX/0VZB;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VZB;->LJIL()V

    return-void
.end method
