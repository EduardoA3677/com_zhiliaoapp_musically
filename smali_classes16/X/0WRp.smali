.class public final LX/0WRp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WRp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WRp;

    invoke-direct {v0}, LX/0WRp;-><init>()V

    sput-object v0, LX/0WRp;->LIZ:LX/0WRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "click_position"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_external"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "news_anchor_h5_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/04ad;
    .locals 10

    sget-object v0, LX/04Jv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const v4, 0x1800800d

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object p1, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object p1, v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v4}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    new-instance v0, LX/0I3f;

    invoke-direct {v0, p1, v9}, LX/0I3f;-><init>(Ljava/lang/String;LX/00zH;)V

    iput-object v0, v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0IAH;

    new-instance v3, LX/0IAH;

    const v0, 0x7f123efc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v9, p3, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Landroid/content/Context;LX/00zH;Ljava/util/Map;I)V

    const v0, 0x7f0413e8

    invoke-direct {v3, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, LX/0IAH;

    const v0, 0x7f125e41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v9, p3, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Landroid/content/Context;LX/00zH;Ljava/util/Map;I)V

    const v0, 0x7f0107b0

    invoke-direct {v3, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0IAH;

    const v0, 0x7f12588c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS46S2100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p4, p3, v0}, Lkotlin/jvm/internal/AwS46S2100000_20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f0106a3

    invoke-direct {v3, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iput-object v4, v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v5, v7, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    invoke-static {p0, v7}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    new-instance v0, LX/04ad;

    invoke-direct {v0, v5, v6}, LX/04ad;-><init>(ZZ)V

    return-object v0

    :cond_2
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v5, v3, LX/01ej;->element:Z

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(Landroid/content/Context;Ljava/lang/String;LX/01ej;I)V

    new-instance v1, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v4}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v1, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0WRq;

    invoke-direct {v0, v2}, LX/0WRq;-><init>(Lkotlin/jvm/internal/AwS115S1200000_15;)V

    invoke-virtual {v1, p0, p1, v0, v8}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/04ad;

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-direct {v1, v2, v0}, LX/04ad;-><init>(ZZ)V

    return-object v1
.end method
