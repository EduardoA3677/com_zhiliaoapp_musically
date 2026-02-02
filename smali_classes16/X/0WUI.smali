.class public final LX/0WUI;
.super LX/0Wtt;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WUI;

.field public static final LIZIZ:LX/0sqZ;

.field public static final LIZJ:LX/10JO;

.field public static final LIZLLL:LX/0WUJ;

.field public static final LJ:LX/0WwI;

.field public static final LJFF:LX/0WUK;

.field public static final LJI:LX/0WUM;

.field public static final LJII:LX/0W7I;

.field public static final LJIIIIZZ:LX/0W7e;

.field public static final LJIIIZ:Ls8;

.field public static final LJIIJ:LX/0WUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WUI;

    invoke-direct {v0}, LX/0WUI;-><init>()V

    sput-object v0, LX/0WUI;->LIZ:LX/0WUI;

    new-instance v0, LX/0sqZ;

    invoke-direct {v0}, LX/0sqZ;-><init>()V

    sput-object v0, LX/0WUI;->LIZIZ:LX/0sqZ;

    new-instance v0, LX/10JO;

    invoke-direct {v0}, LX/10JO;-><init>()V

    sput-object v0, LX/0WUI;->LIZJ:LX/10JO;

    new-instance v0, LX/0WUJ;

    invoke-direct {v0}, LX/0WUJ;-><init>()V

    sput-object v0, LX/0WUI;->LIZLLL:LX/0WUJ;

    new-instance v0, LX/0WwI;

    invoke-direct {v0}, LX/0WwI;-><init>()V

    sput-object v0, LX/0WUI;->LJ:LX/0WwI;

    new-instance v0, LX/0WUK;

    invoke-direct {v0}, LX/0WUK;-><init>()V

    sput-object v0, LX/0WUI;->LJFF:LX/0WUK;

    new-instance v0, LX/0WUM;

    invoke-direct {v0}, LX/0WUM;-><init>()V

    sput-object v0, LX/0WUI;->LJI:LX/0WUM;

    new-instance v0, LX/0W7I;

    invoke-direct {v0}, LX/0W7I;-><init>()V

    sput-object v0, LX/0WUI;->LJII:LX/0W7I;

    new-instance v0, LX/0W7e;

    invoke-direct {v0}, LX/0W7e;-><init>()V

    sput-object v0, LX/0WUI;->LJIIIIZZ:LX/0W7e;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ls8;-><init>()V

    sput-object v0, LX/0WUI;->LJIIIZ:Ls8;

    new-instance v0, LX/0WUN;

    invoke-direct {v0}, LX/0WUN;-><init>()V

    sput-object v0, LX/0WUI;->LJIIJ:LX/0WUN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtt;-><init>()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    const-string v0, "priority_btm_route_data_has_set"

    invoke-virtual {v1, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->LJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_route_data"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    sput-boolean v4, LX/0Wyg;->LIZ:Z

    new-instance v0, LX/0WN0;

    invoke-direct {v0}, LX/0WN0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    sput-boolean v0, LX/0WCV;->LIZIZ:Z

    invoke-static {}, LX/0904;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const-string v5, "0"

    const-string v1, "opt_title"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Xcb;

    invoke-direct {v0}, LX/0Xcb;-><init>()V

    sput-object v0, LX/1076;->LIZLLL:LX/107r;

    :cond_0
    invoke-static {}, LX/0904;->LIZ()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v4, :cond_10

    invoke-static {}, LX/0904;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_10

    const/4 v0, 0x0

    :goto_1
    const-string v6, "1"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0904;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0904;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    new-instance v1, LX/15qx;

    new-instance v0, LX/0Xcb;

    invoke-direct {v0}, LX/0Xcb;-><init>()V

    invoke-direct {v1, v0}, LX/15qx;-><init>(LX/0Xcb;)V

    sput-object v1, LX/1076;->LIZLLL:LX/107r;

    :cond_3
    sget-object v0, LX/0WUI;->LIZIZ:LX/0sqZ;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LIZJ:LX/10JO;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LIZLLL:LX/0WUJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screen_orientation"

    const-string v0, "auto"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WUI;->LJ:LX/0WwI;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LJFF:LX/0WUK;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LJII:LX/0W7I;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v1, LX/0WUI;->LJIIIZ:Ls8;

    const-string v7, ""

    if-nez p2, :cond_f

    move-object v0, v7

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    sget-object v0, LX/0WUI;->LJIIIIZZ:LX/0W7e;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LJI:LX/0WUM;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, LX/0WUI;->LJIIJ:LX/0WUN;

    invoke-virtual {v0, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "lynxview"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "__jump_from_override"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/06QJ;->LIZ:LX/06QJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, LX/06QJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "originalUrl"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "newUrl"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finalNewUrl"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object v5, v6

    :cond_4
    const-string v0, "jumpToPure"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpType"

    const-string v0, "firstJump"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "spark_webview_mutual_jump"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0WUn;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;->pageSourceEnable:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-static {p1}, LX/0WUI;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0vPV;

    invoke-direct {v0, v1}, LX/0vPV;-><init>(Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v1, LX/0X3E;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0X3E;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0X3B;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X3B;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->handleDurlForLocaltest(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_7
    new-instance v0, LX/0WUR;

    invoke-direct {v0}, LX/0WUR;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0WUS;

    invoke-direct {v0}, LX/0WUS;-><init>()V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    invoke-super {p0, p1, p2}, LX/0Wtt;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v1, LX/0X3B;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0X3B;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "url"

    invoke-static {v2, v4}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "surl"

    invoke-static {v2, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-string v0, "channel"

    invoke-static {v2, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bundle"

    invoke-static {v2, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v6

    :cond_c
    sget-object v1, LX/0WTq;->LIZ:LX/0WTq;

    new-instance v2, Lcom/tiktok/geckox/ng/model/Event;

    const-string v3, "page_open"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ONE:Lcom/bytedance/geckox/settings/model/MatchRule;

    sget-object v8, LX/0WTs;->NORMAL:LX/0WTs;

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    invoke-virtual {v1, v2}, LX/0WTq;->onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v0, p2

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 7

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "url"

    invoke-static {v5, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "webview"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v5, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "about:blank"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    if-nez v2, :cond_5

    invoke-static {v5, v6}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0X3G;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_5
    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "webview_has_warm_up"

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "lynxview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_7
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strictGlobalHandle isThirdPartyWebView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0WH9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, LX/0WH9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0WB1;

    if-eqz v0, :cond_8

    const-class v1, LX/0WH9;

    new-instance v0, LX/0WAn;

    invoke-direct {v0}, LX/0WAn;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    new-instance v0, LX/0Wnp;

    invoke-direct {v0, p1}, LX/0Wnp;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0WUW;

    invoke-direct {v0, p1}, LX/0WUW;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return v4

    :cond_9
    if-eqz v4, :cond_a

    const-class v1, LX/0WH9;

    invoke-static {}, LX/0WAv;->LIZ()LX/0WBG;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-class v1, LX/0WH9;

    new-instance v0, LX/0WAn;

    invoke-direct {v0}, LX/0WAn;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;->forceHybridRuntimeTypeInBlankPage:LX/0VnI;

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    sget-object v1, LX/0VnJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    :cond_c
    sget-object v1, LX/06QJ;->LIZ:LX/06QJ;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/06QJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "__spark_session_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Vxl;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_3
.end method
