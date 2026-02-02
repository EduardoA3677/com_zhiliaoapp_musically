.class public final LX/0qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0qam;

    const-string v0, "ec_order_center_entrance_infos"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sput-object v1, LX/0qam;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0qam;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qal;

    invoke-direct {v0}, LX/0qal;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    if-nez v1, :cond_2

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    const/4 v5, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/OrderEntranceType;->CLOSE:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/OrderEntranceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sput-object v1, LX/0qam;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 12

    sget-object v2, LX/0qam;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0qam;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    const/4 v7, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/OrderEntranceType;->CLOSE:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/OrderEntranceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;->LIZ:LX/0qan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qan;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;->getEntranceInfo()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0qao;

    invoke-direct {v0, p0}, LX/0qao;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
